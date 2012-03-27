package gov.abs.mobiledev.pdfgen; 

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.util.Map;
import java.util.Map.Entry;

import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.ResponseBuilder;

import org.htmlcleaner.CleanerProperties;
import org.htmlcleaner.ContentNode;
import org.htmlcleaner.HtmlCleaner;
import org.htmlcleaner.PrettyHtmlSerializer;
import org.htmlcleaner.PrettyXmlSerializer;
import org.htmlcleaner.TagNode;
import org.xhtmlrenderer.pdf.ITextRenderer;

import com.lowagie.text.DocumentException;


@Path("/pdfservice")
public class PDFService {


	@POST
	@Path("/pdf")
	@Produces("text/plain")
	@Consumes("text/html")
	public Response pdf(String html){

		String rootDir = "C:\\Program Files\\Apache Software Foundation\\apache-tomcat-7.0.25\\webapps\\PDFGen\\";

		CleanerProperties props = new CleanerProperties();

		// set some properties to non-default values
		props.setTranslateSpecialEntities(true);
		props.setTransResCharsToNCR(true);
		props.setOmitComments(true);

		// do parsing
		TagNode tagNode;
		try {


			System.out.println("Creating directories.");

			new File(rootDir+"input").mkdir();
			new File(rootDir+"output").mkdir();


			System.out.println("Writing input file.");

			File f = new File(rootDir + "input\\input.html");
			FileWriter fw = new FileWriter(f);
			fw.write(html);
			fw.flush();
			fw.close();

			System.out.println("Written input file.");


			tagNode = new HtmlCleaner(props).clean(
					f.toURI().toURL()
					//new URL("http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?")
					);

			System.out.println("Cleaned input file.");


			TagNode[] tagNodes = tagNode.getAllElements(true);

			for(int i = 0; i < tagNodes.length; i ++)
			{
				
				if(tagNodes[i].getName().equals("script")){
					//System.out.println("Removing a " + tagNodes[i].getName() + " node.");
					tagNodes[i].removeFromTree();
				}

				if(tagNodes[i].getName().equals("link")){
					Map<String, String> attributes = tagNodes[i].getAttributes();
					if (attributes.get("href").endsWith("print_page.css"))
					{
						tagNodes[i].removeAttribute("href");
						tagNodes[i].setAttribute("href", "http://localhost:8080/PDFGen/" + "PDFStyle.css");
						//System.out.println("Value: " + attributes.get("href"));

					}
				}
			}
			
			TagNode titlePage = new TagNode("div");
			TagNode titlePageTitle = new TagNode("div");
			ContentNode titlePageContent = new ContentNode("TITLE!");
			
			titlePage.setAttribute("class", "fsTitlePage");
			titlePageTitle.setAttribute("class", "fsTitle");
			
			titlePage.addChild(titlePageTitle);
			titlePageTitle.addChild(titlePageContent);
			
			tagNode.insertChild(0, titlePage);
			//tagNode.addChild(titlePage);
			


			System.out.println("Writing xml output file.");

			// serialize to xml file
			new PrettyXmlSerializer(props).writeToFile(
					tagNode, rootDir + "output\\output.xml", "utf-8"
					);


			System.out.println("Written xml output file.");


			System.out.println("Writing html output file.");


			// serialize to html file
			new PrettyHtmlSerializer(props).writeToFile(
					tagNode, rootDir + "output\\output.html", "utf-8"
					);

			System.out.println("Written html output file.");


			String inputFile = rootDir + "output\\output.xml";
			String url = new File(inputFile).toURI().toURL().toString();
			String outputFile = rootDir + "output\\output.pdf";
			OutputStream os = new FileOutputStream(outputFile);

			System.out.println("Writing output pdf file.");

			ITextRenderer renderer = new ITextRenderer();
			renderer.setDocument(url);
			renderer.layout();
			renderer.createPDF(os);

			os.close();

			System.out.println("Written output pdf file.");


			//			String pdfFileName = "output.pdf";
			//			File pdfFile = new File(rootDir + "output\\" + pdfFileName);
			//			
			//			Response response = Response.ok().build();
			//
			//
			//			response.setContentType("application/pdf");
			//			response.addHeader("Content-Disposition", "attachment; filename=" + pdfFileName);
			//			response.setContentLength((int) pdfFile.length());
			//
			//			FileInputStream fileInputStream = new FileInputStream(rootDir + "output\\output.pdf");
			//			OutputStream responseOutputStream = response.getOutputStream();
			//			int bytes;
			//			while ((bytes = fileInputStream.read()) != -1) {
			//				responseOutputStream.write(bytes);
			//			}


			return Response.ok(new String("output/output.pdf"),"text/plain").build();

		} catch (MalformedURLException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		} catch (DocumentException e) {
			e.printStackTrace();
		}

		return null;
	}

	@GET
	@Path("/hello")
	@Produces("text/plain")
	public String hello(){
		return "Hello World";   
	}


}
