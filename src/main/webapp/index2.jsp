<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0056)http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage? -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript">
	function go() {
		var data = document.body.innerHTML;
		var xmlHttp = new XMLHttpRequest();
		xmlHttp.onreadystatechange = function() {
			if (xmlHttp.readyState == 4) {
				window.location.href = xmlHttp.response;
			}
		};
		xmlHttp.open("POST",
				"http://localhost:8080/PDFGen/restful-services/pdfservice/pdf",
				true);
		xmlHttp.setRequestHeader("Content-Type", "text/html; charset=utf-8");
		xmlHttp.send(data);
	}
</script>
</head>
<body text="#000000">
	<input type="button" onclick="go();" value="Go">

	<div id="printHeader">
		<span><img class="imglogo"
			src="http://localhost:8080/PDFGen/input_files/abs_logo_print.gif" alt="abs_logo_lg_bg"></span> <span><img
			class="imgtitle" src="http://localhost:8080/PDFGen/input_files/abs_title_print.gif"></span> <span><img
			class="imgbg" src="http://localhost:8080/PDFGen/input_files/bg_banner_print.gif"></span>
	</div>

	<link rel="stylesheet" href="http://localhost:8080/PDFGen/input_files/print_page.css"
		type="text/css" media="screen,print">

	<div class="printallborder">
		<div id="titlemain">
			<span id="productNo">6202.0</span>&nbsp;-&nbsp;<span
				id="productTitle">Labour Force, Australia</span>, <span
				id="productIssue">Jan 2012</span>
		</div>
		<div id="Release">
			<span id="mfStatus">Latest</span>&nbsp;ISSUE&nbsp;Released at 11:30
			AM (CANBERRA TIME) <span id="productRelDate">16/02/2012</span>&nbsp;<span
				id="productStatus"></span>
		</div>
	</div>
	<div id="pubContainer">
		<div id="loading"
			style="background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(221, 221, 221); padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; display: none; background-position: initial initial; background-repeat: initial initial;">
			<center>
				<b><i>LOADING</i></b><br> <img
					src="http://localhost:8080/PDFGen/input_files/abs_loader.gif">
			</center>
		</div>
		<h1 class="prodComponent" style="display: inline;">
			Summary<br>
		</h1>
		<div id="comp.0.0" class="prodComponent" style="display: inline;">
			<h2>Main Features</h2>
			<div id="printcontent">


				<p>
					<b><font size="4">JANUARY KEY FIGURES</font></b><br> <a
						name="101112131415995656"></a>
				</p>
				<p>
					<a name="112110181227995052991121101812279950"></a>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="28%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableTextBold" width="13%" valign="middle"><div
									align="right">
									<b><font size="2">Dec 2011 </font></b>
								</div></td>
							<td class="TableTextBold" width="13%" valign="middle"><div
									align="right">
									<b><font size="2">Jan 2012 </font></b>
								</div></td>
							<td class="TableTextBold" width="22%" colspan="2" valign="middle"><div
									align="right">
									<b><font size="2">Dec 11 to Jan 12 </font></b>
								</div></td>
							<td class="TableTextBold" width="22%" colspan="2" valign="middle"><div
									align="right">
									<b><font size="2">Jan 11 to Jan 12 </font></b>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="8" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="30%" colspan="2" valign="middle"><font
								size="2">Trend </font></td>
							<td width="13%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="13%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="10%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="11%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="10%"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Employed persons ('000) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">11 446.8 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">11 448.5 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">% </font></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Unemployed persons ('000) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">627.5 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">623.7 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">-3.8 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">3.3 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">% </font></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Unemployment rate (%) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">0.0 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">0.1 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Participation rate (%) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">65.3 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">65.3 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">-0.1 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">-0.5 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="30%" colspan="2" valign="middle"><font
								size="2">Seasonally Adjusted </font></td>
							<td width="13%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="13%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="10%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="11%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="10%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Employed persons ('000) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">11 417.5 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">11 463.9 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">46.3 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">% </font></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Unemployed persons ('000) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">629.5 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">614.2 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">-15.3 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">% </font></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Unemployment rate (%) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">5.1 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">-0.1 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">0.0 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="28%" valign="middle"><font
								size="2">Participation rate (%) </font></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">65.2 </font>
								</div></td>
							<td class="TableText" width="13%" valign="middle"><div
									align="right">
									<font size="2">65.3 </font>
								</div></td>
							<td class="TableText" width="12%" valign="middle"><div
									align="right">
									<font size="2">0.1 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="11%" valign="middle"><div
									align="right">
									<font size="2">-0.6 </font>
								</div></td>
							<td class="TableText" width="10%" valign="middle"><font
								size="2">pts </font></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="8" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>
					</tbody>
				</table>
				<br>

				</p>
				<p>
					<font size="4"> </font>
				</p>
				<p>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="50%" valign="middle"><a name="101112131415995748"></a>
								<div align="center">
									<a name="112110181227995457"></a><b>Employed Persons</b><br>
									<img src="http://localhost:8080/PDFGen/input_files/0.2464!OpenElement&FieldElemFormat=gif"
										width="181" height="231" alt="Graph: Employed Persons">
								</div> <br></td>
							<td width="50%" valign="middle"><a name="101112131415995749"></a>
								<div align="center">
									<a name="112110181227995548"></a><b>Unemployment Rate</b><br>
									<img src="http://localhost:8080/PDFGen/input_files/0.2D42!OpenElement&FieldElemFormat=gif"
										width="181" height="231" alt="Graph: Unemployment Rate">
								</div> <br></td>
						</tr>
					</tbody>
				</table>
				<br> <br> <br> <b><font size="4">JANUARY
						KEY POINTS</font></b><br> <a name="101112131415995657"></a> <br> <br>
				<b>TREND ESTIMATES (MONTHLY CHANGE)</b><br>

				</p>
				<ul>
					<li type="square">Employment increased to 11,448,500.</li>
					<li type="square">Unemployment decreased to 623,700.</li>
					<li type="square">Unemployment rate steady at 5.2%.</li>
					<li type="square">Participation rate at 65.3%.</li>
					<li type="square">Aggregate monthly hours worked decreased to
						1,607.0 million hours.</li>
				</ul>
				<br> <br> <b>SEASONALLY ADJUSTED ESTIMATES (MONTHLY
					CHANGE)</b><br>

				<ul>
					<li type="square">Employment increased 46,300 (0.4%) to
						11,463,900. Full-time employment increased 12,300 persons to
						8,063,100 and part-time employment increased 34,000 persons to
						3,400,800.</li>
					<li type="square">Unemployment decreased 15,300 (2.4%) to
						614,200. The number of persons looking for part-time work
						decreased 3,000 to 175,200 and the number of persons looking for
						full-time work decreased 12,300 to 439,000.</li>
					<li type="square">The unemployment rate decreased 0.1 pts to
						5.1%. The male unemployment rate decreased 0.1 pts to 4.9% and the
						female unemployment rate decreased 0.2 pts to 5.3%.</li>
					<li type="square">The participation<b> </b>rate increased 0.1
						pts to 65.3%<b>.</b><b> </b>
					</li>
					<li type="square">Aggregate monthly hours worked decreased
						23.1 million hours to 1,593.9 million hours.</li>
				</ul>
				<br> <br> <b><font size="4">NOTES</font></b><br> <br>
				<b>FORTHCOMING ISSUES</b><br>

				<p>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td class="Heading2" width="48%" valign="middle"><b>ISSUE
							</b></td>
							<td class="Heading2" width="52%" valign="middle"><b>Release
									Date</b></td>
						</tr>

						<tr valign="top">
							<td class="DefaultText" width="48%" valign="middle">February
								2012</td>
							<td class="DefaultText" width="52%" valign="middle">8 March
								2012</td>
						</tr>

						<tr valign="top">
							<td class="DefaultText" width="48%" valign="middle">March
								2012</td>
							<td class="DefaultText" width="52%" valign="middle">12 April
								2012</td>
						</tr>

						<tr valign="top">
							<td class="DefaultText" width="48%" valign="middle">April
								2012</td>
							<td class="DefaultText" width="52%" valign="middle">10 May
								2012</td>
						</tr>

						<tr valign="top">
							<td class="DefaultText" width="48%" valign="middle">May 2012
							</td>
							<td class="DefaultText" width="52%" valign="middle">7 June
								2012</td>
						</tr>

						<tr valign="top">
							<td class="DefaultText" width="48%" valign="middle">June
								2012</td>
							<td class="DefaultText" width="52%" valign="middle">12 July
								2012</td>
						</tr>

						<tr valign="top">
							<td class="DefaultText" width="48%" valign="middle">July
								2012</td>
							<td class="DefaultText" width="52%" valign="middle">9 August
								2012</td>
						</tr>
					</tbody>
				</table>
				<br> <a name="101112131415995655"></a> <br> <br> <b>CHANGES
					THIS MONTH</b><br> <br> Usually in January, estimates are
				published 32 days after the commencement of interviews. This month,
				estimates are published 39 days after the commencement of interviews
				due to operational issues. There has been no change to the standard
				pattern of interviewing which started on the 8th of January for a
				reference period, 1st of January to the 14th of January.<br> <br>
				<br> <b>ROUNDING</b><br> <br> Estimates of monthly
				change shown on the front cover have been calculated using unrounded
				estimates, and may be different from, but are more accurate than,
				movements obtained from the rounded estimates. The graphs on the
				front cover also depict unrounded estimates.<br> <br> <br>
				<b>SAMPLING ERROR</b><br> <br> The estimates in this
				publication are based on a sample survey. Published estimates and
				the movements derived from them are subject to sampling variability.
				Standard errors give a measure of sampling variability (see pages 34
				and 35). The interval bounded by two standard errors is the 95%
				confidence interval, which provides a way of looking at the
				variability inherent in estimates. There is a 95% chance that the
				true value of the estimate lies within that interval. <br>

				</p>
				<p>
					<a name="351710231310995056993517102313109950"></a>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td class="DefaultTextBold" width="100%" colspan="5"
								valign="middle"><div align="center">
									<b>MOVEMENTS IN SEASONALLY ADJUSTED SERIES BETWEEN DECEMBER
										2011 AND JANUARY 2012 </b>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="5" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>

						<tr valign="top">
							<td width="26%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableTextBold" width="25%" valign="middle"><div
									align="center">
									<b><font size="2">Monthly change </font></b>
								</div></td>
							<td class="TableTextBold" width="49%" colspan="3" valign="middle"><div
									align="center">
									<b><font size="2">95% Confidence interval </font></b>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="26%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="TableText" width="17%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="TableText" width="14%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="TableText" width="18%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="5" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="26%" valign="middle"><font
								size="2">Total Employment </font></td>
							<td class="TableText" width="25%" valign="middle"><div
									align="right">
									<font size="2">46 300 </font>
								</div></td>
							<td class="TableText" width="17%" valign="middle"><div
									align="right">
									<font size="2">-8 700 </font>
								</div></td>
							<td class="TableText" width="14%" valign="middle"><div
									align="right">
									<font size="2">to </font>
								</div></td>
							<td class="TableText" width="18%" valign="middle"><div
									align="right">
									<font size="2">101 300 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="26%" valign="middle"><font
								size="2">Total Unemployment </font></td>
							<td class="TableText" width="25%" valign="middle"><div
									align="right">
									<font size="2">-15 300 </font>
								</div></td>
							<td class="TableText" width="17%" valign="middle"><div
									align="right">
									<font size="2">-47 500 </font>
								</div></td>
							<td class="TableText" width="14%" valign="middle"><div
									align="right">
									<font size="2">to </font>
								</div></td>
							<td class="TableText" width="18%" valign="middle"><div
									align="right">
									<font size="2">16 900 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="26%" valign="middle"><font
								size="2">Unemployment rate </font></td>
							<td class="TableText" width="25%" valign="middle"><div
									align="right">
									<font size="2">-0.1 pts </font>
								</div></td>
							<td class="TableText" width="17%" valign="middle"><div
									align="right">
									<font size="2">-0.3 pts </font>
								</div></td>
							<td class="TableText" width="14%" valign="middle"><div
									align="right">
									<font size="2">to </font>
								</div></td>
							<td class="TableText" width="18%" valign="middle"><div
									align="right">
									<font size="2">0.1 pts </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="26%" valign="middle"><font
								size="2">Participation rate </font></td>
							<td class="TableText" width="25%" valign="middle"><div
									align="right">
									<font size="2">0.1 pts </font>
								</div></td>
							<td class="TableText" width="17%" valign="middle"><div
									align="right">
									<font size="2">-0.3 pts </font>
								</div></td>
							<td class="TableText" width="14%" valign="middle"><div
									align="right">
									<font size="2">to </font>
								</div></td>
							<td class="TableText" width="18%" valign="middle"><div
									align="right">
									<font size="2">0.5 pts </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="5" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>
					</tbody>
				</table>
				<br> <br> <br> <b>INQUIRIES</b><br> <br>
				For further information about these and related statistics, contact
				the National Information and Referral Service on 1300 135 070, email
				client.services@abs.gov.au or Labour Force on Canberra (02) 6252
				6525, email labourforce@abs.gov.au.<br> <br>
				</p>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>
			</div>
		</div>
		<div id="comp.0.1" class="prodComponent" style="display: inline;">
			<h2>Employment Level Estimates Versus Employment to Population
				Explained</h2>
			<div id="printcontent">


				<p></p>
				<div class="pyramidgraph">

					<div id="flashPlayerWarn" style="display: none;">
						<h4 id="flashPlayerContent"></h4>
						<p>
							<a href="http://www.adobe.com./go/getflashplayer"><img
								src="http://localhost:8080/PDFGen/input_files/get_flash_player.gif"
								alt="Get Adobe Flash Player"></a>
						</p>
					</div>

				</div>
				<br> <b><font size="4">EMPLOYMENT LEVEL ESTIMATES
						VERSUS EMPLOYMENT TO POPULATION EXPLAINED</font></b><font size="4"> </font><br>
				<a name="351710231310995057"></a> <br> <br> <b>OVERVIEW</b><br>
				<br> Each month the ABS collects data on Labour Force
				characteristics from about 30,000 households, which roughly equates
				to 60,000 people. These people live in a broad range of areas and
				have diverse backgrounds and are considered to be a good
				representation of the Australian population. From this information,
				the ABS produces a wide variety of statistics that paints a picture
				of the labour market. One of the statistics that attracts a lot of
				attention each month is the estimate for the number of people who
				are employed. <br> <br> <br> <b>LEVEL ESTIMATES</b><br>
				<br> When used in isolation, the employment level estimates, or
				employment 'head-count', may not reveal any striking dynamics in the
				labour market; the trend generally increases at a steady rate (see
				graph below). This is mainly because the number of people that are
				employed generally increases over time at a similar rate to
				population growth. Conceptually, this makes sense: as the population
				grows, so do the number of people who can and do work, as does the
				number of jobs required to support the increased population.
				<p></p>
				<div align="center">
					<div class="pyramidgraph">
						<div id="graph1"></div>

					</div>
					<div class="imgGraph">
						<img
							src="http://localhost:8080/PDFGen/input_files/TOTAL EMPLOYMENT LEVEL ESTIMATE, Trend ('000).gif"
							alt="Graph Image for TOTAL EMPLOYMENT LEVEL ESTIMATE, Trend (&#39;000)">
					</div>
					<div class="footnote">
						<span><p>
								<b>Source(s):</b> <a
									href="http://www.abs.gov.au/AUSSTATS/abs@.nsf/DetailsPage/6202.0Jan%202012">Table
									01</a>
							</p></span>
					</div>
				</div>
				<br> <br> <b>EMPLOYMENT TO POPULATION RATIO</b><br> <br>
				An alternative measure that can be more revealing is the Employment
				to Population ratio. This ratio shows the number of people that are
				employed as a percentage of the civilian population aged 15 years
				and over. This measure removes population growth as a confounding
				factor when interpreting the employment estimates. In doing so, it
				enables a fair comparison of employment rates at different periods
				of time. <br> <br> <br> <b>ANNUAL EMPLOYMENT</b><br>
				<br> Recent reports have compared the annual growth in
				seasonally adjusted employment level estimates and have suggested
				2011 is the year with the lowest employment growth since 1992 (see
				below). This neglects consideration that the growth in population
				estimates for 2011 was also the lowest in over 10 years. It is
				likely that a large portion of the growth in employment levels in
				the recent years prior to 2011 has been due to higher levels of
				population growth.
				<p></p>
				<div align="center">
					<div class="pyramidgraph">
						<div id="graph2"></div>

					</div>
					<div class="imgGraph">
						<img
							src="http://localhost:8080/PDFGen/input_files/EMPLOYMENT GROWTH, Cumulative month-to-month seasonally adjusted change in level estimates.gif"
							alt="Graph Image for EMPLOYMENT GROWTH, Cumulative month-to-month seasonally adjusted change in level estimates">
					</div>
					<div class="footnote">
						<span><p>
								<b>Source(s):</b> <a
									href="http://www.abs.gov.au/AUSSTATS/abs@.nsf/DetailsPage/6202.0Jan%202012">Table
									02</a>
							</p></span>
					</div>
				</div>
				<br> A different method of analysis that removes the effect of
				population growth is to compare average employment to population
				ratios for each year. The graph above presents annual comparisons of
				average employment to population ratios. In 2011, the employment to
				population ratio (62.2%) was actually 6.1 percentage points higher
				than the low in 1992 (see below). The ratio in 2011 is the third
				highest rate of employment in the last 30 years, higher than 2010
				and 2009 rates, which were 62.1% and 61.8% respectively. This
				analysis provides an alternative comparison of employment between
				years, as the influence of change in the underlying population in
				each year is removed.
				<p></p>
				<div align="center">
					<div class="pyramidgraph">
						<div id="graph3"></div>

					</div>
					<div class="imgGraph">
						<img
							src="http://localhost:8080/PDFGen/input_files/EMPLOYMENT GROWTH, Average ratio estimates.gif"
							alt="Graph Image for EMPLOYMENT GROWTH, Average ratio estimates">
					</div>
					<div class="footnote">
						<span><p>
								<b>Source(s):</b> <a
									href="http://www.abs.gov.au/AUSSTATS/abs@.nsf/DetailsPage/6202.0Jan%202012">Table
									02</a>
							</p></span>
					</div>
				</div>
				<br> <br> <b>MONTHLY EMPLOYMENT</b><br> <br> In
				the monthly series, the number of people who were employed, as
				percentage of the population, increased from 57.4% in January 1988
				to 59.7% in May 1990. It then decreased to 55.6% in February 1993
				during the recession of the early 1990s, after which it increased to
				58.4% in July 1995. The employment to population ratio generally
				increased to 62.8% in May 2008 when it fell to 61.6% in August 2009
				during the 2008-09 financial crisis. It then increased to 62.5% in
				January 2011 and has decreased to 61.9% in January 2012.
				<p></p>
				<div align="center">
					<div class="pyramidgraph">
						<div id="graph4"></div>

					</div>
					<div class="imgGraph">
						<img
							src="http://localhost:8080/PDFGen/input_files/TOTAL EMPLOYMENT TO POPULATION RATIO, Trend.gif"
							alt="Graph Image for TOTAL EMPLOYMENT TO POPULATION RATIO, Trend">
					</div>
					<div class="footnote">
						<span><p>
								<b>Source(s):</b> <a
									href="http://www.abs.gov.au/AUSSTATS/abs@.nsf/DetailsPage/6202.0Jan%202012">Table
									01</a>
							</p></span>
					</div>
				</div>
				<br>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>
			</div>
		</div>
		<div id="comp.0.2" class="prodComponent" style="display: inline;">
			<h2>Understanding Labour Force</h2>
			<div id="printcontent">


				<p></p>
				<div class="pyramidgraph">

					<noscript>&lt;h4&gt;Please enable javascript to see the
						dynamic graph content&lt;/h4&gt;</noscript>
					<div id="flashPlayerWarn" style="display: none;">
						<h4 id="flashPlayerContent"></h4>
						<p>
							<a href="http://www.adobe.com./go/getflashplayer"><img
								src="http://localhost:8080/PDFGen/input_files/get_flash_player.gif"
								alt="Get Adobe Flash Player"></a>
						</p>
					</div>
				</div>
				<br>

				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="41%"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="59%"><div align="right">
									<img src="http://localhost:8080/PDFGen/input_files/0.9C4!OpenElement&FieldElemFormat=gif"
										width="397" height="94">
								</div></td>
						</tr>
					</tbody>
				</table>
				<br> <b><font size="4">UNDERSTANDING THE AUSTRALIAN
						LABOUR FORCE USING ABS STATISTICS</font></b><br> <br> In order to
				understand what is happening in Australian society, or our economy,
				it is helpful to understand people’s patterns of work, unemployment
				and retirement. ABS statistics can help to build this picture. Fifty
				years ago, the majority of Australians who worked were men working
				full-time. Most worked well into their 60s, sometimes beyond, and if
				they were not working most were out looking for work until that age.
				The picture now is very different. Far more people work part-time,
				or in temporary or casual jobs. Retirement ages vary much more, with
				a greater proportion of men not participating in the labour force
				once they are older than 55. Nowadays. 45% of working Australians
				are women, compared with just 30% fifty years ago. These are
				profound changes that have helped shape 21st Century Australia. This
				note explains some of the key labour force figures the ABS produces
				that can be used to obtain a better picture of the labour market.<br>
				<br>
				<div align="center">
					<div class="pyramidgraph">
						<div id="graph1"></div>
					</div>
					<div class="imgGraph">
						<img
							src="http://localhost:8080/PDFGen/input_files/Changes in the proportion of people participating in the labour market, 1966 to 2011.gif"
							alt="Graph Image for Changes in the proportion of people participating in the labour market, 1966 to 2011">
					</div>
					<div class="footnote">
						<span><p>
								<b>Source(s):</b> <a
									href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6202.0/">Labour
									Force, Australia (cat. no. 6202.0)</a>; <a
									href="http://www.abs.gov.au/ausstats/abs@.nsf/PrimaryMainFeatures/6204.0.55.001">Labour
									Force Historical Timeseries, Australia (cat. no. 6204.0.55.001)</a>
							</p></span>
					</div>
				</div>
				<br> <a name="civpop"></a>Every month, the ABS runs a Labour
				Force Survey across Australia covering almost 30,000 homes as well
				as a selection of hotels, hospitals, boarding schools, colleges,
				prisons and Indigenous communities. Apart from the Census, the
				Labour Force Survey is the largest household collection undertaken
				by the ABS. Data are collected for about 60,000 people and these
				people live in a broad range of areas and have diverse backgrounds -
				they are a very good representation of the Australian population.
				From this information, the ABS produces a wide variety of statistics
				that paint a picture of the labour market. Most statistics are
				produced using established international standards, to ensure they
				can be easily compared with the rest of the world. The ABS has also
				introduced new statistics in recent years that bring to light
				further aspects of the labour market. It can be informative to look
				at all of these indicators to get a grasp of what is happening,
				particularly when the economy is changing quickly.<br> <br>
				One thing to remember about the ABS labour force figures is that
				when a publication states that, for example, 11.4 million
				Australians are employed, the ABS has not actually checked with each
				and every one of these people. In common with most statistics
				produced, the ABS surveys a sample of people across Australia and
				then scales up the results – based on the latest population figures
				- to give a total for the whole country. Because the figures are
				from a sample, they are subject to possible error. The Labour Force
				Survey is a large one, so the error is minimised. The ABS provides
				information about the possible size of the error to help users
				understand how reliable the estimates are.<br> <br> <br>
				<a name="top"></a><b>CONTENTS</b><br> <br>

				<table border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="12"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="418"><a
								href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#EMPLOYMENT">Employment</a><br>
								<a
								href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#HOURS">Aggregate
									Monthly Hours Worked</a><br> <a
								href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMP">People
									who are not working: the Unemployed and others</a><br> <a
								href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#LABOUR%20FORCE">Labour
									Force and Participation Rate</a><br> <a
								href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMPLOYMENT%20RATE">Unemployment
									Rate</a><br> <a
								href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDEREMPLOYMENT%20RATE">Underemployment
									Rate</a><br> <a
								href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDERUTILISATION%20RATE">Labour
									Force Underutilisation Rate</a></td>
						</tr>
					</tbody>
				</table>
				<br>
				<div align="center">
					<map name="n10A44A.Body.0.76FE">
						<area shape="circle" coords="54,88,44" id="HotspotCircle1"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMP"
							alt="">
						<area shape="circle" coords="54,436,7" id="HotspotCircle3"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMP"
							alt="">
						<area shape="circle" coords="228,277,62" id="HotspotCircle4"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#LABOUR%20FORCE"
							alt="">
						<area shape="circle" coords="401,276,60" id="HotspotCircle5"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#EMPLOYMENT"
							alt="">
						<area shape="circle" coords="227,385,14" id="HotspotCircle6"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMP"
							alt="">
						<area shape="circle" coords="401,386,16" id="HotspotCircle7"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDEREMPLOYMENT%20RATE"
							alt="">
						<area shape="circle" coords="314,435,21" id="HotspotCircle8"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDERUTILISATION%20RATE"
							alt="">
						<area shape="rect" coords="85,445,230,476" id="HotspotRectangle9"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMP"
							alt="">
						<area shape="rect" coords="107,400,191,416"
							id="HotspotRectangle10"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMP"
							alt="">
						<area shape="rect" coords="442,355,545,371"
							id="HotspotRectangle11"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDEREMPLOYMENT%20RATE"
							alt="">
						<area shape="rect" coords="357,457,445,470"
							id="HotspotRectangle12"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDERUTILISATION%20RATE"
							alt="">
						<area shape="circle" coords="227,87,76" id="HotspotCircle9"
							href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#civpop"
							alt="">
					</map>
					<img src="http://localhost:8080/PDFGen/input_files/0.46A2!OpenElement&FieldElemFormat=gif"
						width="556" height="487"
						alt="Click on items to view descriptions or use the contents menu above"
						usemap="#n10A44A.Body.0.76FE" border="0"><br> <br>
					The above diagram shows the break down of the civilian population
					into the <br> different groups of labour force participation.
					Each pixel represents about <br> 1000 people as at September
					2011.<br>
				</div>
				<br> <br> <a name="EMPLOYMENT"></a><b>EMPLOYMENT</b><br>
				<br> According to established international standards, everyone
				who works for at least one hour or more for pay or profit is
				considered to be employed. This includes everyone from teenagers who
				work part-time after school, to a partially retired grandparent
				helping out at the school canteen. While it is unreasonable to
				expect a family to survive on the income of an hour of work per
				week, one could also argue that all work, no matter how small,
				contributes to the economy. This definition of 'one hour or more' -
				which is an international standard - means that ABS' employment
				figures can be compared with the rest of the world. Now it is, of
				course, easy to argue that someone who works 2 or 3 hours per week
				is not really “employed”. But a definition is required. And any
				cut-off point is open to debate. Imagine if ABS defined being
				‘employed’ as working 15 hours a week. Would it be reasonable to
				argue that someone who works 14.5 hours is unemployed, but 15 hours
				is not? It is also a mistake to assume that all persons who work low
				hours would prefer to work longer hours, and are therefore 'hidden'
				unemployment. Most people who work less than 15 hours a week are not
				seeking additional hours, although of course there are some who are.
				The issue of <a
					href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDEREMPLOYMENT%20RATE">underemployment</a>
				is further discussed below.<br> <br> Rather than open up
				such discussions, the ABS prefers to use the international standard
				and the ABS also encourages people to consider other indicators to
				form a better picture of what is happening. Alongside the total
				employed figures, full-time and part-time estimates are provided to
				better inform on the different kinds of employment, and a detailed
				breakdown by the number of hours worked is also provided to allow
				for customised definitions of 'employment.' <br> <br>
				Commentators often refer to the rise in employment as the number of
				new jobs created each month. This can be misleading, because the ABS
				doesn't actually measure the number of jobs. This might sound like
				semantics, but if a person in the Labour Force Survey who is
				employed gains a second part-time job at the same time as their main
				job, this would have no impact on the employment estimate - the
				Labour Force Survey does not count jobs, it counts people. <br>
				<br> It is also important to bear in mind that if the relative
				growth in population is greater than the number of new people in
				employment, there might actually be an increase in the employment
				figure, but a lower percentage of people with jobs. It is often
				informative to look at the proportion of people in employment. This
				measure, called the <b>employment to population ratio</b>, is the
				number of employed people expressed as a percentage of the civilian
				population aged over 15. This removes the impact of population
				growth to give a better picture of labour market dynamics over time.
				<br> <br>
				<div align="right">
					<a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<br> <a name="HOURS"></a><b>AGGREGATE MONTHLY HOURS WORKED</b><br>
				<br> Instead of counting how many people are working, another
				way of looking at how much Australians are working is to count the
				total number of hours worked by everyone. This is measured by a
				statistic produced by the ABS called <b>Aggregate monthly hours
					worked</b>, and it is measured in millions of hours. This can sometimes
				be more revealing of what is happening in the labour market,
				particularly in a weakening economy where a fall in hours worked can
				usually be seen before any fall in the number of people employed. <br>
				<br>
				<div align="right">
					<a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<br> <a name="UNEMP"></a><b>PEOPLE WHO ARE NOT WORKING: THE
					UNEMPLOYED AND OTHERS</b><br> <br> There are many reasons why
				Australians do not work. Some have retired and are not interested in
				going back to work. Some are staying home to look after children and
				plan on going back to work once the kids have grown older. Some are
				out canvassing for work every day while others have given up
				looking. The ABS separates all of these people into those who are
				unemployed and those who are not by asking two simple questions<i>:
				</i><b>If you were given a job today, could you start straight away?</b>
				and <b>Have you taken active steps to look for work?</b> Only those
				who are ready to get back into work, and are taking active steps to
				find a job, are classed as unemployed.<br> <br> Some
				people might like to work, but are not currently available to work -
				such as a parent who is busy looking after small children. Other
				people might want to work but have given up actively looking for
				work - such as a discouraged job seeker who only half-heartedly
				glances at the job adds in the newspaper but doesn't call or submit
				any applications. These people are not considered to be unemployed,
				but are regarded as being <b>marginally attached</b> to the labour
				force. They can be thought of as 'potentially unemployed' when, or
				if, their circumstances change, but are regarded as being on the
				fringe of labour force participation until then. <br> <br>
				It is important to note that the ABS unemployment figures are not
				the same as the data that Centrelink collects on the number of
				people receiving unemployment benefits. The ABS bases its figures on
				asking people directly about their availability and steps to find
				work. In this way, policy decisions about, for example, the criteria
				for the receipt of unemployment benefits have no impact on the way
				that the unemployment figures are measured.<br> <br>
				<div align="right">
					<a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<br> <a name="LABOUR%20FORCE"></a><b>LABOUR FORCE AND
					PARTICIPATION RATE</b><br> <br> The size of the labour force
				is a measure of the total number of people in Australia who are
				willing and able to work. It includes everyone who is working or
				actively looking for work - that is, the number of employed and
				unemployed together as one group. The percentage of the total
				population who are in the labour force is known as the <b>participation
					rate</b><i>. </i><br> <br>
				<div align="right">
					<a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<br> <a name="UNEMPLOYMENT%20RATE"></a><b>UNEMPLOYMENT RATE</b><br>
				<br> The <b>unemployment rate</b> is the percentage of people
				in the labour force who are unemployed. This is a popular measure
				around the world for tracking a country’s economic health as it
				removes all the people who are not participating (such as those who
				are retired). Because the unemployment rate is expressed as a
				percentage, it is not directly influenced by population growth.<br>
				<br>
				<div align="center">
					<div class="pyramidgraph">
						<div id="graph2"></div>

					</div>
					<div class="imgGraph">
						<img
							src="http://localhost:8080/PDFGen/input_files/Unemployment Rate by Age groups, 1966 to 2011.gif"
							alt="Graph Image for Unemployment Rate by Age groups, 1966 to 2011">
					</div>
					<div class="footnote">
						<span><p>
								<b>Source(s):</b> <a
									href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6291.0.55.001/">Labour
									Force, Australia, Detailed - Electronic Delivery (cat. no.
									6291.0.55.001)</a>; <a
									href="http://www.abs.gov.au/ausstats/abs@.nsf/PrimaryMainFeatures/6204.0.55.001">Labour
									Force Historical Timeseries, Australia (cat. no. 6204.0.55.001)</a>
							</p></span>
					</div>
					<br>
				</div>
				<br>
				<div align="right">
					<a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<br> <a name="UNDEREMPLOYMENT%20RATE"></a><b>UNDEREMPLOYMENT
					RATE</b><br> <br> The <b><u>under</u></b><b>employment
					rate</b> is a useful companion to the <a
					href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMPLOYMENT%20RATE">unemployment
					rate</a>. Instead of looking at the people who are unemployed, the
				underemployment rate captures those who are currently employed, but
				are willing and able to work more hours. It highlights the
				proportion of the the labour force who work part-time but would
				prefer to work full-time. This is sometimes referred to as the
				'hidden' potential in the labour force. <br> <br> The
				underemployment rate can be an important indicator of changes in the
				economic cycle. During an economic slow down, some people lose their
				jobs, become unemployed and contribute to a rising unemployment
				rate. But while this is happening, there might well be others who
				remain working but have their hours reduced; for example from
				full-time to part-time. As long as they want to work more hours,
				they are classed as underemployed, and contribute to the
				underemployment rate. <br> <br>
				<div align="right">
					<a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<br> <a name="UNDERUTILISATION%20RATE"></a><b>LABOUR FORCE
					UNDERUTILISATION RATE</b><br> <br> The <b>labour force
					underutilisation rate</b> combines the <a
					href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNEMPLOYMENT%20RATE">unemployment
					rate</a> and the <a
					href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#UNDEREMPLOYMENT%20RATE">underemployment
					rate</a> into a single figure that represents the percentage of the
				labour force that is willing and able to do more work. It includes
				people who are not currently working and want to start, and those
				who are currently working but want to - and can - work more hours.
				It provides an alternative – and more complete - picture of labour
				market supply than the unemployment rate, as changes in the
				underutilisation rate capture both changes in unemployment and
				underemployment, indicating the spare capacity in the Australian
				labour force. <br> <br>
				<div align="right">
					<a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<br> <b>FURTHER INFORMATION</b><br> <br> For any
				queries regarding these measures or any other queries regarding the
				Labour Force Survey estimates, contact Labour Force on Canberra 02
				6252 6525, or via email at <a href="mailto:labourforce@abs.gov.au">labourforce@abs.gov.au</a>.
				<div align="right">
					<br> <a
						href="http://abs.gov.au/ausstats/abs@.nsf/PrintAllPreparePage?#top"><font
						size="2">Back to Top</font></a>
				</div>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>
			</div>
		</div>
		<div id="comp.0.3" class="prodComponent" style="display: inline;">
			<h2>About this Release</h2>
			<div id="printcontent">


				<p>
					<font face="Arial">Summary results of the monthly Labour
						Force Survey containing estimates of employed and unemployed
						persons classified by sex, full-time/part-time status, states and
						territories and some age groups; and persons not in the labour
						force.</font><br>
				</p>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>

			</div>
		</div>
		<div id="comp.0.4" class="prodComponent" style="display: inline;">
			<h2>Australia's unemployment rate decreased 0.1 percentage
				points to 5.1 per cent in January 2012 (Media Release)</h2>
			<div id="printcontent">


				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="33%"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="33%"><div align="center">
									<b>MEDIA RELEASE</b>
								</div></td>
							<td width="33%"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="33%">16 February 2012</td>
							<td width="33%"><div align="center">Embargo: 11.30 am
									(Canberra time)</div></td>
							<td width="33%"><div align="right">16/2012</div></td>
						</tr>
					</tbody>
				</table>
				<div align="center">
					<br> <br> <b><font size="4">Australia's
							unemployment rate decreased 0.1 percentage points to 5.1 per cent
							in January 2012</font></b>
				</div>
				<br> Australia's seasonally adjusted unemployment rate
				decreased 0.1 percentage points to 5.1 per cent in January, as
				announced by the Australian Bureau of Statistics (ABS) today. <br>
				<br> The ABS reported the number of people employed increased
				by 46,300 to 11,463,900 in January. The increase in employment was
				driven by increased part-time employment, up 34,000 people to
				3,400,800, and an increase in full-time employment, up 12,300 people
				to 8,063,100. The increase in seasonally adjusted part-time was
				driven by an increase in female part-time employment whereas the
				increase full time employment was driven by an increase in male
				full-time employment. <br> <br> The number of people
				unemployed decreased by 15,300 people to 614,200 in January, the ABS
				reported.<br> <br> The ABS monthly aggregate hours worked
				series showed a decrease in January, down 23.1 million hours to
				1,593.9 million hours.<br> <br> The ABS reported an
				increase in the labour force participation rate of 0.1 percentage
				points in January to 65.3 per cent.<br> <br> Recent
				reports have compared the annual growth in seasonally adjusted
				employment level estimates and have suggested 2011 is the year with
				the lowest employment growth since 1992. This neglects consideration
				that the growth in population estimates for 2011 was also the lowest
				in over 10 years. An alternative method of analysis that removes the
				effect of population growth is to compare average employment to
				population ratios for each year. In 2011, the employment to
				population ratio was 62.2%, which is the third highest rate of
				employment in the last 30 years, up 0.1 percentage points from 2010
				and 6.1 percentage points higher than the low in 1992. Further
				information can be found in this months article<i> '</i><a
					href="http://abs.gov.au/AUSSTATS/abs@.nsf/Latestproducts/6202.0Main%20Features2Jan%202012"><i>Employment
						Level Estimates Versus Employment to Population Explained.' </i></a><br>
				<br> The most recent estimate of the seasonally adjusted
				underemployment rate was 7.3 per cent in November 2011 issue.
				Combined with November's unemployment rate of 5.3 per cent, the
				latest estimate of total seasonally adjusted labour force
				underutilisation was 12.6 per cent. For more information on
				underemployment and underutilisation, please refer to the article<a
					href="http://abs.gov.au/AUSSTATS/abs@.nsf/Latestproducts/6202.0Main%20Features999Jan%202012">
					'Understanding Labour Force' </a>which is published every month in <a
					href="http://www.abs.gov.au/AUSSTATS/abs@.nsf/mf/6202.0"><i>Labour
						Force, Australia </i></a>(cat. no. 6202.0). <br> <br> More
				details are in the January 2012 issue of <a
					href="http://www.abs.gov.au/AUSSTATS/abs@.nsf/mf/6202.0"><i>Labour
						Force, Australia </i></a>(cat. no. 6202.0), as well as the upcoming
				January 2012 issue of <a
					href="http://abs.gov.au/ausstats/abs@.nsf/PrimaryMainFeatures/6291.0.55.001"><i>Labour
						Force, Australia, Detailed</i> (cat. no. 6291.0.55.001)</a> due for
				release next week on February 23. Both publications are available
				for free download (after release) from the ABS website - <a
					href="http://www.abs.gov.au/">www.abs.gov.au</a><b>.</b><br> <br>
				<b>Media note:</b><br> When reporting ABS data the Australian
				Bureau of Statistics (or ABS) must be attributed as the source.<br>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>
			</div>
		</div>
		<h1 class="prodComponent" style="display: inline;">
			Explanatory Notes<br>
		</h1>
		<div id="comp.1.0" class="prodComponent" style="display: inline;">
			<h2>Explanatory Notes</h2>
			<div id="printcontent">


				<p>
					<b><font size="4">EXPLANATORY NOTES</font></b><br> <a
						name="10111213141599494848"></a> <br> <br> <b>INTRODUCTION</b><br>
					<br> <b>1 </b>This publication contains estimates of the
					civilian labour force derived from the Labour Force Survey
					component of the Monthly Population Survey. The full time series
					for estimates from this publication are also available
					electronically. More detailed estimates are released one week after
					this publication in various electronic formats - see <a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6291.0.55.001"><b><u><font
								color="#0000FF">Labour Force, Australia, Detailed -
									Electronic Delivery</font></u></b></a> (cat. no. 6291.0.55.001) and<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6291.0.55.003"><b><u><font
								color="#0000FF">Labour Force, Australia, Detailed,
									Quarterly</font></u></b></a><b> </b>(cat. no. 6291.0.55.003)<b>.</b><br> <br>
					<br> <b>CONCEPTS, SOURCES AND METHODS </b><br> <br>
					<b>2 </b>The conceptual framework used in Australia’s Labour Force
					Survey aligns closely with the standards and guidelines set out in
					Resolutions of International Conferences of Labour Statisticians.
					Descriptions of the underlying concepts and structure of
					Australia's labour force statistics, and the sources and methods
					used in compiling the estimates, are presented in<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6102.0.55.001"><b><u><font
								color="#0000FF">Labour Statistics: Concepts, Sources and
									Methods </font></u></b></a>(cat. no. 6102.0.55.001) which is available on the ABS
					website &lt;<a href="http://www.abs.gov.au/">http://www.abs.gov.au</a>&gt;.<br>
					<br> <br> <b>LABOUR FORCE SURVEY</b><br> <br> <b>3
					</b>The Labour Force Survey is based on a multi-stage area sample of
					private dwellings (currently approximately 29,000 houses, flats,
					etc.) and a list sample of non-private dwellings (hotels, motels,
					etc.), and covers approximately 0.33% of the civilian population of
					Australia aged 15 years and over. <br> <br> <b>4 </b>Information
					is obtained from the occupants of selected dwellings by specially
					trained interviewers using computer-assisted interviewing. <br>
					<br> <b>5 </b>Households selected for the Labour Force Survey
					are interviewed each month for eight months, with one-eighth of the
					sample being replaced each month. The first interview is conducted
					face-to-face. Subsequent interviews are conducted by telephone (if
					acceptable to the respondent).<br> <br> <b>6 </b>The
					interviews are generally conducted during the two weeks beginning
					on the Sunday between the 5th and 11th of each month. The
					information obtained relates to the week before the interview (i.e.
					the reference week). Each year, to deal with operational
					difficulties involved with collecting and processing the Labour
					Force Survey around the Christmas and New Year holiday period,
					interviews for December start four weeks after November interviews
					start, and January interviews start five weeks after December
					interviews start. As a result, January interviewing may commence as
					early as the 7th or as late as the 13th, depending on the year.
					Occasionally, circumstances that present significant operational
					difficulties for survey collection can result in a change to the
					normal pattern for the start of interviewing.<br> <br> <b>7
					</b>Estimates from the Labour Force Survey are usually published first
					in this publication 32 days after the commencement of interviews
					for that month, with the exception of estimates for each December
					which are usually published 39 days after the commencement of
					interviews. As discussed in the note on page 2, this month’s
					estimates are published 39 days after the commencement of
					interviews due to operational difficulties.<br> <br> <br>
					<b>SCOPE OF SURVEY </b><br> <br> <b>8 </b>The Labour
					Force Survey includes all persons aged 15 years and over except
					members of the permanent defence forces, certain diplomatic
					personnel of overseas governments customarily excluded from census
					and estimated population counts, overseas residents in Australia,
					and members of non-Australian defence forces (and their dependants)
					stationed in Australia.<br> <br> <br> <b>COVERAGE
					</b><br> <br> <b>9 </b>In the Labour Force Survey, coverage
					rules are applied which aim to ensure that each person is
					associated with only one dwelling, and hence has only one chance of
					selection. The coverage rules are necessarily a balance between
					theoretical and operational considerations. Nevertheless, the
					chance of a person being enumerated at two separate dwellings in
					the survey is considered to be negligible.<br> <br> <br>
					<b>POPULATION BENCHMARKS</b><br> <br> <b>10 </b>The
					Labour Force Survey estimates are calculated in such a way as to
					add up to independent estimates of the civilian population aged 15
					years and over (population benchmarks). These population benchmarks
					are projections of the most recently released quarterly Estimated
					Resident Population (ERP) data. For information on the methodology
					used to produce the ERP see<a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/3101.0"><b><u><font
								color="#0000FF"> Australian Demographic Statistics </font></u></b><u>(cat.
							no. 3101.0)</u></a><b>. </b>To create the population benchmarks for the
					Labour Force Survey, the most recently released quarterly ERP
					estimates are projected forward one quarter past the period for
					which they are required. The projection is based on the historical
					pattern of each population component - births, deaths, interstate
					migration and net overseas migration (NOM). By projecting one
					quarter past that needed for the current population benchmarks,
					demographic changes are smoothed in, thereby making them less
					noticeable in the population benchmarks.<br> <br> <b>11
					</b>Commencing March 2010, the ERP series is revised twice-yearly in
					the March and September quarter issues of<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6202.0"><b><u><font
								color="#0000FF">Australian Demographic Statistics </font></u></b><u>(cat.
							no. 3101.0)</u></a><b>. </b>This biannual revision cycle incorporates
					more up to date information available for NOM. The revised ERP
					estimates are used to update the quarterly population projections
					used in creating the Labour Force Survey population benchmarks. <br>
					<br> <b>12 </b>Every five years, the ERP series are revised to
					incorporate additional information available from the latest Census
					of Population and Housing (Census). Following the incorporation of
					census information, the ERP series prior to the latest census are
					final and subject to no further revision. Labour Force Survey
					population benchmarks, and the estimates, are revised following
					this 5-yearly revision in the ERP. From the February 2009 issue of
					this publication, labour force estimates have been compiled using
					population benchmarks based on the results of the 2006 Census.
					Revisions were made in the February 2009 issue to historical labour
					force estimates from June 2001 to January 2009. <br> <br>
					<b>13 </b>As noted, Labour Force Survey population benchmarks are
					derived from ABS' ERP series. In the past, ABS has revised the
					Labour Force Survey population benchmarks every five years in order
					to incorporate additional information from the latest Census.
					However, in the July 2010 issue of this publication the Labour
					Force Survey population benchmarks were revised back to July 2006
					to accommodate earlier revisions to ERP.<br> <br> <b>14
					</b>From October 2010 onwards, the net overseas migration component of
					the Labour Force Survey population benchmarks has been derived
					using assumptions that take into account a range of available
					supplementary data sources and relevant information to forecast
					population changes in the short-term. See articles in <b>Labour
						Force, Australia</b> (cat. no. 6202.0) titled: <b>Labour Force
						Survey Population Benchmarks</b> in the September 2010 issue; and <b>Changes
						in this issue</b> in the October 2010 issue. In the future, the ABS
					may occasionally rebenchmark and revise Labour Force Survey
					estimates to take account of changes in ERP as additional
					information becomes available. Where revisions are undertaken,
					these will be communicated in this publication.<br> <br>
					<br> <b>ESTIMATION METHOD</b><br> <br> <b>15 </b>The
					estimation method used in the Labour Force Survey is Composite
					Estimation, which was introduced in May 2007. Composite Estimation
					combines data collected in the previous six months with current
					month's data to produce the current month's estimates, thereby
					exploiting the high correlation between overlapping samples across
					months in the Labour Force Survey. The Composite Estimator combines
					the previous and current month's data by applying different factors
					according to length of time in the survey. After these factors are
					applied, the seven months of data are weighted to align with
					current month population benchmarks. For details see <a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6292.0"><b><u><font
								color="#0000FF">Information Paper: Forthcoming Changes to
									Labour Force Statistics, 2007 </font></u></b></a>(cat. no. 6292.0).<br> <br>
					<br> <b>COMPARABILITY OF SERIES</b><br> <br> <b>16
					</b>From April 1986, the definition of employed persons was changed to
					include persons who worked without pay between 1 and 14 hours per
					week in a family business or on a farm (i.e. contributing family
					workers). For further information, see paragraphs 22 and 23 of the
					Explanatory Notes in the February 2003 issue of<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6203.0"><b><u><font
								color="#0000FF">Labour Force, Australia</font></u></b></a><b> </b>(cat. no.
					6203.0).<br> <br> <b>17 </b>The ABS introduced telephone
					interviewing into the Labour Force Survey in August 1996.
					Implementation was phased in for each new sample group from August
					1996 to February 1997. During the period of implementation, the new
					method produced different estimates than would have been obtained
					under the old methodology. The effect dissipated over the final
					months of implementation and was no longer discernible from
					February 1997. The estimates for February 1997 and onwards are
					directly comparable to estimates for periods prior to August 1996.
					For further details, see the feature article in the June 1997 issue
					of<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6203.0"><b><u><font
								color="#0000FF">Labour Force, Australia </font></u></b></a>(cat. no. 6203.0)<b>.</b><br>
					<br> <b>18 </b>From April 2001 the Labour Force Survey has
					been conducted using a redesigned questionnaire containing
					additional data items and some minor definitional changes. The
					definition of unemployed persons was changed to include all persons
					who were waiting to start work and were available to start in the
					reference week. This change was introduced in February 2004, when
					historical unit record data were revised from April 2001 to January
					2004. This revision created a small trend break at April 2001 in
					unemployed persons and unemployment rate series. For further
					details, see<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6292.0"><b><u><font
								color="#0000FF">Information Paper: Forthcoming Changes to
									Labour Force Statistics </font></u></b></a>(cat. no. 6292.0)<b>, released in </b>December
					2003<b>.</b><br> <br> <b>19 </b>Core labour force series
					were revised in April 2001 for the period April 1986 to March 2001
					for the remaining definitional changes introduced with the
					redesigned questionnaire, to reduce the impact of the changes on
					labour force series. For further details, see <a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6295.0"><b><u><font
								color="#0000FF">Information Paper: Implementing the
									Redesigned Labour Force Survey Questionnaire</font></u></b></a> (cat. no. 6295.0)
					and<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6232.0"><b><u><font
								color="#0000FF">Information Paper: Questionnaires Used in
									the Labour Force Survey</font></u></b></a> (cat. no. 6232.0).<br> <br> <b>20
					</b>In May 2007, an improved method of estimation, known as composite
					estimation, was introduced into the Labour Force Survey. In
					introducing this change, the ABS revised unit record data from
					April 2001 to April 2007 based on the new estimation method. While
					estimates for periods prior to April 2001 are unrevised and were
					compiled using a different estimation method, no trend break was
					identified in the employed persons series. Also, no change was
					identified in the trend breaks in the unemployed persons and
					unemployment rate series which arose with the introduction of a
					redesigned survey form in April 2001 (as noted above in paragraph
					18). For further details, see<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6292.0"><b><u><font
								color="#0000FF">Information Paper: Forthcoming Changes to
									Labour Force Statistics, 2007</font></u></b></a> (cat. no. 6292.0).<br> <br>
					<br> <b>LABOUR FORCE SURVEY SAMPLE</b><br> <br> <b>21
					</b>The current Labour Force Survey sample has been selected using
					information collected in the 2006 Census of Population and Housing.<br>
					<br> <b>22 </b>The majority of this sample was phased in over
					the period November 2007 to June 2008, with one-eighth of this
					portion of the sample being introduced every month. Such a pattern
					of implementation means that any changes to labour force estimates
					due to differences between the two samples, or any other
					influences, were spread over the eight months. The remainder of the
					sample (about 20% of the total), which covers less settled areas
					and non-private dwellings was rotated in full for New South Wales,
					Western Australia, Northern Territory and Australian Capital
					Territory in March 2008, and for Victoria, Queensland, South
					Australia and Tasmania in April 2008. <br> <br> <b>23
					</b>As one of a range of ABS savings initiatives for the 2008-09
					financial year, there was a 24% reduction in the LFS sample size
					for the period July 2008 to August 2009, relative to the June 2008
					sample size. The sample reduction was reversed from September 2009
					to December 2009, with December 2009 estimates being the first
					produced under the fully reinstated sample. <br> <br> <b>24
					</b>For further details, see <a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6269.0"><b><u><font
								color="#0000FF">Information Paper: Labour Force Survey
									Sample Design</font></u></b></a> (cat. no. 6269.0).<br> <br> <br> <b>RELIABILITY
						OF ESTIMATES</b><br> <br> <b>25 </b>Two types of error are
					possible in an estimate based on a sample survey: sampling error
					and non-sampling error. <br> <br> <b>26 </b>Sampling
					error occurs because a sample, rather than the entire population,
					is surveyed. One measure of the likely difference resulting from
					not including all dwellings in the survey is given by the standard
					error. There are about two chances in three that a sample estimate
					will differ by less than one standard error from the figure that
					would have been obtained if all dwellings had been included in the
					survey, and about nineteen chances in twenty that the difference
					will be less than two standard errors. Standard errors of key
					estimates for the latest month and of movements since the previous
					month of these estimates are shown in the standard errors section
					of this publication. Standard errors for other estimates and other
					movements may be calculated by using the spreadsheet contained in <a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6298.0.55.001"><b><u><font
								color="#0000FF">Labour Force Survey Standard Errors, Data
									Cube </font></u></b></a>(cat. no. 6298.0.55.001) which is available free of charge
					on the ABS website &lt;<a href="http://www.abs.gov.au/">http://www.abs.gov.au</a>&gt;.<br>
					<br> <b>27 </b>Non-sampling error arises from inaccuracies in
					collecting, recording and processing the data. Every effort is made
					to minimise reporting error by the careful design of
					questionnaires, intensive training and supervision of interviewers,
					and efficient data processing procedures. Non-sampling error also
					arises because information cannot be obtained from all persons
					selected in the survey. The Labour Force Survey receives a high
					level of co-operation from individuals in selected dwellings, with
					the average response rate over the last year being 97%. See
					Glossary for definition of response rate.<br> <br> <b>28
					</b>Due to flooding in Queensland, operational difficulties were
					experienced in conducting the Labour Force Survey in January 2011.
					While the disruption to survey operations will have slightly
					reduced the quality of some Queensland estimates, the impact on the
					estimates is not statistically significant for most series.
					However, a noticeable impact on aggregate monthly hours worked was
					observed for Queensland and a large extreme correction has been
					applied to stabilise the trend estimate. A similar treatment has
					been applied to the Australian total series. See article in January
					2011 issue of <b>Labour Force, Australia</b> (cat. no. 6202.0)
					titled: <b>Impact of the Floods on the Labour Force Survey</b>.<br>
					<br> <br> <b>SEASONAL ADJUSTMENT AND TREND ESTIMATION</b><br>
					<br> <b>29 </b>Seasonal adjustment is a means of removing the
					estimated effects of normal seasonal variation from the series so
					that the effects of other influences on the series can be more
					clearly recognised. Seasonal adjustment does not aim to remove the
					irregular or non-seasonal influences which may be present in any
					particular month. This means that month-to-month movements of the
					seasonally adjusted estimates may not be reliable indicators of
					trend behaviour.<br> <br> <b>30 </b>The Labour Force
					Survey uses the concurrent seasonal adjustment method to derive
					seasonal factors. Concurrent seasonal adjustment uses data up to
					the current month to estimate seasonal factors for the current and
					all previous months. This process can result in revisions each
					month to estimates for earlier periods. However, in most instances,
					the only noticeable revisions will be to the seasonally adjusted
					estimates for the previous month and one year prior to the current
					month.<br> <br> <b>31 </b>The revision properties of the
					seasonally adjusted and trend estimates can be improved by the use
					of Autoregressive Integrated Moving Average (ARIMA) modelling.
					ARIMA modelling relies on the characteristics of the series being
					analysed to project future period data. The projected values are
					temporary, intermediate values, that are only used internally to
					improve the estimation of the seasonal factors. The projected data
					do not affect the original estimates and are discarded at the end
					of the seasonal adjustment process. The Labour Force Survey uses an
					ARIMA model for 95% of the individual time series. The ARIMA model
					is assessed as part of the annual reanalysis. For further details,
					see the feature article in the October 2004 issue of <a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/1350.0"><b><u><font
								color="#0000FF">Australian Economic Indicators</font></u></b></a><b> </b>(cat.
					no. 1350.0)<b>.</b><br> <br> <b>32 </b>Seasonal
					adjustment is able to remove the effect of events which occur at
					the same time in the survey every year. However, there are some
					events, like holidays, which are not always at the same time in the
					survey cycle or which are not at the same time across Australia.
					The effects of these types of events on Labour Force Survey
					estimates cannot in all cases be removed, because the pattern of
					their effects cannot be determined. However, two events for which
					adjustment is made in the seasonally adjusted series are the
					January interview start date and the timing of Easter. For further
					details, see <a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6292.0"><b><u><font
								color="#0000FF">Information Paper: Forthcoming Changes to
									Labour Force Statistics </font></u></b></a>(cat. no. 6292.0)<b> released in
						December 2003.</b><br> <br> <b>33 </b>While seasonal factors
					for the complete time series are estimated each month, they will
					continue to be reviewed annually at a more detailed level to take
					into account each additional year's original data. This annual
					review will not normally result in significant changes to published
					estimates. The review is usually conducted in February each year
					with the results released in the February issue of this
					publication.<br> <br> <b>34 </b>The smoothing of
					seasonally adjusted series to produce 'trend' series reduces the
					impact of the irregular component of the seasonally adjusted
					series. These trend estimates are derived by applying a 13-term
					Henderson-weighted moving average to all months except the last
					six. The last six monthly trend estimates are obtained by applying
					surrogates of the Henderson average to the seasonally adjusted
					series. Trend estimates are used to analyse the underlying
					behaviour of a series over time.<br> <br> <b>35 </b>While
					this smoothing technique enables estimates to be produced for the
					latest month, it does result in revisions in addition to those
					caused by the revision of seasonally adjusted estimates. Generally,
					revisions due to the use of surrogates of the Henderson average
					become smaller, and after three months have a negligible impact on
					the series.<br> <br> <b>36 </b>Trend estimates are
					published for the Northern Territory in table 10 and for the
					Australian Capital Territory in table 11. Unadjusted series for the
					two Territories have shown, historically, a high degree of
					variability, which can lead to considerable revisions to the
					seasonally adjusted estimates each month when seasonal factors are
					estimated. For this reason, seasonally adjusted estimates are not
					currently published for the two Territories. In addition, caution
					should be exercised in the interpretation of trend estimates for
					the two Territories, particularly for the three most recent months,
					where revisions may be relatively large.<br> <br> <b>37
					</b>For further information, see<b> </b><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/1349.0"><b><u><font
								color="#0000FF">A Guide to Interpreting Time Series -
									Monitoring Trends</font></u></b></a> (cat. no. 1349.0) or contact the Assistant
					Director, Time Series Analysis on (02) 6252 6345 or email
					time.series.analysis@abs.gov.au. <br> <br> <br> <b>RELATED
						PUBLICATIONS </b><br> <br> <b>38 </b>Users may also wish to
					refer to the following publications:
				</p>
				<ul>
					<li type="square"><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6103.0"><b><u><font
									color="#0000FF">Labour Force Survey Standard Products
										and Data Item Guide</font></u></b></a><b> </b>(cat.no. 6103.0). This publication
						is a reference guide for users of Labour Force Survey data
						standard products.</li>
					<li type="square"><a
						href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6105.0"><b><u><font
									color="#0000FF">Australian Labour Market Statistics</font></u></b></a><b>
					</b>(cat. no. 6105.0)<b>. </b>This publication presents key indicators
						of the labour market, articles on a range of labour market issues,
						and information about the latest developments in the labour
						statistics program. For further information about this
						publication, please contact Labour Market Statistics on<b> </b>(02)
						6252 7206<b>.</b></li>
				</ul>
				<br> <b>39 </b>ABS Information about the labour market can be
				found on the Topics @ a Glance page on the ABS website &lt;<a
					href="http://www.abs.gov.au/">http://www.abs.gov.au</a>&gt;.<br>
				<br> <b>40 </b>Information about current publications and other
				products released by the ABS is available from the statistics page
				on the ABS website. The ABS also issues a daily release advice on
				the website, Upcoming Product Releases, which details products to be
				released in the week ahead.<br> <br> <br> <b>DATA
					AVAILABLE ON REQUEST</b><br> <br> <b>41 </b>As well as the
				statistics included in this and related publications, the ABS may
				have other relevant data available. Inquiries should be made to the
				Labour Force contact officer on (02) 6252 6525, email
				labourforce@abs.gov.au or to any ABS office.<br> <br> <br>
				<b>EFFECTS OF ROUNDING </b><br> <br> <b>42 </b>Estimates
				have been rounded and discrepancies may occur between sums of the
				component items and totals. Estimates of movement shown in this
				publication are obtained by taking the difference of unrounded
				estimates. The movement estimate is then rounded. Where a
				discrepancy occurs between the reported movement and the difference
				of the rounded estimates, the reported movement will be more
				accurate.<br> <br> <br> <b>SYMBOLS AND
					ABBREVIATIONS</b><br> <br> <b>43 </b>SYMBOLS AND
				ABBREVIATIONS<br>

				<p>
					<a name="1627122210239948992114101222149952"></a>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableTextBold" width="24%" valign="middle"><b><font
									size="2">Symbol </font></b></td>
							<td class="TableTextBold" width="72%" valign="middle"><b><font
									size="2">Definition </font></b></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="3" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">'000</td>
							<td class="DefaultText" width="72%" valign="middle">thousands
							</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">%</td>
							<td class="DefaultText" width="72%" valign="middle">percentage
							</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">ABS</td>
							<td class="DefaultText" width="72%" valign="middle">Australian
								Bureau of Statistics</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">CAI</td>
							<td class="DefaultText" width="72%" valign="middle">computer
								assisted interviewing</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">cat. no.
							</td>
							<td class="DefaultText" width="72%" valign="middle">catalogue
								number</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">ERP</td>
							<td class="DefaultText" width="72%" valign="middle">estimated
								resident population</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">f/t</td>
							<td class="DefaultText" width="72%" valign="middle">full
								time</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">LFS</td>
							<td class="DefaultText" width="72%" valign="middle">Labour
								Force Survey</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">p/t</td>
							<td class="DefaultText" width="72%" valign="middle">part
								time</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">pts</td>
							<td class="DefaultText" width="72%" valign="middle">percentage
								points</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">Seas
								adj.</td>
							<td class="DefaultText" width="72%" valign="middle">seasonally
								adjusted</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="4%" valign="middle"><img
								width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0"
								alt=""></td>
							<td class="DefaultText" width="24%" valign="middle">TAFE</td>
							<td class="DefaultText" width="72%" valign="middle">Technical
								and Further Education</td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="3" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>
					</tbody>
				</table>
				<br> <br>
				</p>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>
			</div>
		</div>
		<div id="comp.1.1" class="prodComponent" style="display: inline;">
			<h2>Glossary</h2>
			<div id="printcontent">


				<p>
					<b><font size="4">GLOSSARY</font></b><br> <a
						name="101112131415995757"></a> <br> <b>Actively looking
						for work </b><br> <br> Includes writing, telephoning or
					applying to an employer for work; answering an advertisement for a
					job; checking noticeboards; being registered with Centrelink as a
					jobseeker; checking or registering with any other employment
					agency; advertising or tendering for work; and contacting friends
					or relatives.<br> <br> <b>Actual hours of work</b><br>
					<br> Actual hours of work refers to a specified reference
					period and includes:
				</p>
				<ul>
					<li type="square">hours actually worked during normal periods
						of work;</li>
					<li type="square">time spent in addition to hours worked
						during normal periods of work (including overtime);</li>
					<li type="square">time spent at the place of work on
						activities such as the preparation of the workplace, repairs and
						maintenance, preparation and cleaning of tools, and the
						preparation of receipts, time sheets and reports;</li>
					<li type="square">time spent at the place of work waiting or
						standing by; and</li>
					<li type="square">time corresponding to short rest periods.</li>
				</ul>
				<br> Excluded are:
				<ul>
					<li type="square">hours paid for but not worked, such as paid
						annual leave, public holidays or paid sick leave;</li>
					<li type="square">meal breaks; and</li>
					<li type="square">time spent on travel to and from work
						(excluding some self-employed).</li>
				</ul>
				<br> For multiple job holders actual hours worked should equal
				the hours worked at all jobs.<br> <br> <b>Aggregate
					monthly hours worked</b><br> <br> Aggregate monthly hours
				worked measures the total number of actual hours worked by employed
				persons in a calendar month. It differs from the actual hours worked
				estimates (and the usual hours worked estimates) since these refer
				only to the hours worked in the reference week.<br> <br>
				The methodology used to produce aggregate monthly hours worked means
				that these are synthetic estimates. Seasonally adjusted and trend
				estimates of aggregate monthly hours worked are available for the
				period July 1978 onwards.<br> <br> Further information on
				the methodology used to produce the aggregate monthly hours worked
				estimates is available on the ABS website in <b>Information
					Paper:</b> <b>Expansion of Hours Worked Estimates from the Labour
					Force Survey</b> (cat. no. 6290.0.55.001).<br> <br> Actual
				and usual hours worked cannot be aggregated across time to produce
				either quarterly or annual estimates as they relate to only a single
				week in the month. In contrast, aggregate monthly hours worked
				estimates are a true monthly measure, and may be aggregated across
				time to produce both quarterly and annual estimates.<br> <br>
				<b>Attending full time education</b><br> <br> Persons aged
				15-24 years enrolled at secondary or high school or enrolled as a
				full time student at a Technical and Further Education (TAFE)
				college, university, or other educational institution in the
				reference week.<br> <br> <b>Attending school </b><br>
				<br> Persons aged 15-19 years enrolled at secondary or high
				school in the reference week.<br> <br> <b>Attending
					tertiary educational institution full time</b><br> <br>
				Persons aged 15-24 years enrolled full time at a TAFE college,
				university, or other educational institution in the reference week,
				except those persons aged 15-19 years who were still attending
				school.<br> <br> <b>Civilian population aged 15 years
					and over</b><br> <br> All usual residents of Australia aged
				15 years and over except members of the permanent defence forces,
				certain diplomatic personnel of overseas governments customarily
				excluded from census and estimated population counts, overseas
				residents in Australia, and members of non-Australian defence forces
				(and their dependants) stationed in Australia.<br> <br> <b>Composite
					Estimation</b><br> <br> The estimation methodology used in
				the Labour Force Survey. Composite Estimation uses sample responses
				from nearby months as well as from the reference month to derive
				estimates for the reference month. This approach achieves gains in
				efficiency by exploiting the high similarity between the responses
				provided by the same respondent in previous months. For details see
				<a href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/6292.0"><b><u><font
							color="#0000FF">Information Paper: Forthcoming Changes to
								Labour Force Statistics, 2007</font></u></b></a> (cat. no. 6292.0).<br> <br>
				<b>Employed </b><br> <br> All persons aged 15 years and
				over who, during the reference week:
				<ul>
					<li type="square">worked for one hour or more for pay, profit,
						commission or payment in kind in a job or business, or on a farm
						(comprising employees, employers and own account workers); or</li>
					<li type="square">worked for one hour or more without pay in a
						family business or on a farm (i.e. contributing family workers);
						or</li>
					<li type="square">were employees who had a job but were not at
						work and were:
						<ul>
							<ul>
								<li type="disc">away from work for fewer than four weeks up
									to the end of the reference week; or</li>
								<li type="disc">away from work for more than four weeks up
									to the end of the reference week and received pay for some or
									all of the four week period to the end of the reference week;
									or</li>
								<li type="disc">away from work as a standard work or shift
									arrangement; or</li>
								<li type="disc">on strike or locked out; or</li>
								<li type="disc">on workers' compensation and expected to
									return to their job; or</li>
							</ul>
						</ul>

					</li>
					<li type="square">were employers or own account workers, who
						had a job, business or farm, but were not at work.</li>
				</ul>
				<br> <b>Employment to population ratio</b><br> <br>
				For any group, the number of employed persons expressed as a
				percentage of the civilian population in the same group.<br> <br>
				<b>Estimated resident population (ERP)</b><br> <br>
				Estimated resident population (ERP), is Australia's official measure
				of the population of Australia and is based on the concept of usual
				residence. It refers to all people, regardless of nationality,
				citizenship or legal status, who usually live in Australia, with the
				exception of foreign diplomatic personnel and their families. It
				includes usual residents who are overseas for fewer than 12 months.
				It excludes overseas visitors who are in Australia for fewer than 12
				months.<b> </b><a
					href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/3101.0"><u><font
						color="#0000FF">Refer to </font></u><b><u><font
							color="#0000FF">Australian Demographic Statistics</font></u></b></a><b> </b>(cat.
				no. 3101.0)<b>.</b><br> <br> <b>Flow estimates</b><br>
				<br> Flow estimates are a measure of activity over a given
				period. For example, aggregate monthly hours worked is a measure of
				the total number of hours worked in a calendar month.<br> <br>
				<b>Full time workers</b><br> <br> Employed persons who
				usually worked 35 hours or more a week (in all jobs) and those who,
				although usually working fewer than 35 hours a week, worked 35 hours
				or more during the reference week.<br> <br> <b>Gross
					flows</b><br> <br> The matching of respondents who report in
				consecutive months enables analysis of the transition of individuals
				between the different labour force status classifications, referred
				to as the matched sample. The transition counts between the
				different labour force status classifications from one point in time
				to the next are commonly referred to as gross flows. <br> <br>
				The figures presented in gross flows are presented in original terms
				only and do not align with published labour force estimates. The
				gross flows figures are derived from the matched sample between
				consecutive months, which after taking account of the sample
				rotation and varying non-response in each month is approximately 80
				percent of the sample. <br> <br> Caution should be
				exercised when analysing these gross flows data due to:
				<ul>
					<li type="square">the figures presented sum to approximately
						80 percent of the population values as the gross flows data are
						based on the matched sample only;</li>
					<li type="square">there is no adjustment applied to account
						for changes due to seasonal patterns (referred to commonly as
						seasonal adjustment); and</li>
					<li type="square">the estimates of relative sizes of each
						transition class are subject to bias due to the matched sample
						being a non-representative sample.</li>
				</ul>
				<br> <b>Labour force </b><br> <br> For any group,
				persons who were employed or unemployed, as defined.<br> <br>
				<b>Labour force status </b><br> <br> A classification of
				the civilian population aged 15 years and over into employed,
				unemployed or not in the labour force, as defined. The definitions
				conform closely to the international standard definitions adopted by
				the International Conferences of Labour Statisticians.<br> <br>
				<b>Labour force underutilisation rate</b><br> <br> The sum
				of the number of persons unemployed and the number of persons in
				underemployment, expressed as a proportion of the labour force.<br>
				<br> <b>Long-term unemployed</b><br> <br> The number
				of persons unemployed for 52 weeks or over.<br> <br> <b>Long-term
					unemployment ratio</b><br> <br> The number of long-term
				unemployed persons, expressed as a percentage of the total
				unemployed population.<br> <br> <b>Market sector</b><br>
				<br> The market sector is an industry grouping comprising the
				following industries: Agriculture, forestry and fishing; Mining;
				Manufacturing; Electricity, gas, water and waste services;
				Construction; Wholesale trade; Retail trade; Accommodation and food
				services; Transport, postal and warehousing; Information media and
				telecommunications; Finance and insurance services; Rental, hiring
				and real estate services; Professional, scientific and technical
				services; Administrative and support services; Arts and recreation
				services; and Other services. Refer to <a
					href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/5216.0"><b><u><font
							color="#0000FF">Australian National Accounts: Concepts,
								Sources and Methods </font></u></b></a>(cat. no. 5216.0)<b>.</b><br> <br>
				<b>Non-market Sector</b><br> <br> The non-market sector is
				an industry grouping comprising the following industries: Education
				and training; Public administration &amp; safety; and Health care
				and social assistance. Refer to<b> </b><a
					href="http://www.abs.gov.au/ausstats/abs@.nsf/mf/5216.0"><b><u><font
							color="#0000FF">Australian National Accounts: Concepts,
								Sources and Methods </font></u></b></a>(cat. no. 5216.0).<br> <br> <b>Not
					in labour force </b><br> <br> Persons who were not in the
				categories employed or unemployed, as defined.<br> <br> <b>Participation
					rate</b><br> <br> For any group, the labour force expressed
				as a percentage of the civilian population aged 15 years and over in
				the same group.<br> <br> <b>Part time workers</b><br>
				<br> Employed persons who usually worked fewer than 35 hours a
				week (in all jobs) and either did so during the reference week or
				were not at work during the reference week.<br> <br> <b>Response
					rate</b><br> <br> The number of fully responding dwellings
				expressed as a percentage of the total number of dwellings excluding
				sample loss. Examples of sample loss include: dwellings where all
				persons are out of scope and/or coverage; vacant dwellings;
				dwellings under construction; dwellings converted to non-dwellings;
				derelict dwellings; and demolished dwellings.<br> <br> <b>Seasonally
					adjusted series </b><br> <br> A time series of estimates with
				the estimated effects of normal seasonal variation removed. See
				Explanatory Notes 29 to 33 for more detail.<br> <br> <b>Stock
					estimates</b><br> <br> Stock estimates are a measure of
				certain attributes at a point in time and can be thought of as <b>stocktakes</b>.
				For example, the total number of employed persons is an account of
				the number of people who were considered employed in the Labour
				Force Survey reference week. <br> <br> <b>Trend series</b><br>
				<br> A smoothed seasonally adjusted series of estimates. See
				Explanatory Notes 34 to 37 for more detail.<br> <br> <b>Underemployment
					rate</b><br> <br> The number of underemployed workers
				expressed as a percentage of the labour force.<br> <br> <b>Underemployed
					workers</b><br> <br> Employed persons aged 15 years and over
				who want, and are available for, more hours of work than they
				currently have. They comprise:
				<ul>
					<li type="square">persons employed part time who want to work
						more hours and are available to start work with more hours, either
						in the reference week or in the four weeks subsequent to the
						survey; or</li>
					<li type="square">persons employed full time who worked part
						time hours in the reference week for economic reasons (such as
						being stood down or insufficient work being available). It is
						assumed that these people wanted to work full time in the
						reference week and would have been available to do so.</li>
				</ul>
				<br> <b>Unemployed</b><br> <br> Persons aged 15 years
				and over who were not employed during the reference week, and:
				<ul>
					<li type="square">had actively looked for full time or part
						time work at any time in the four weeks up to the end of the
						reference week and were available for work in the reference week;
						or</li>
					<li type="square">were waiting to start a new job within four
						weeks from the end of the reference week and could have started in
						the reference week if the job had been available then.</li>
				</ul>
				<br> <b>Unemployed looking for full time work</b><br> <br>
				Unemployed persons who:
				<ul>
					<li type="square">actively looked for full time work; or</li>
					<li type="square">were waiting to start a new full time job.</li>
				</ul>
				<br> <b>Unemployed looking for part time work</b><br> <br>
				Unemployed persons who:
				<ul>
					<li type="square">actively looked for part time work only; or
					</li>
					<li type="square">were waiting to start a new part time job.</li>
				</ul>
				<br> <b>Unemployment rate </b><br> <br> For any
				group, the number of unemployed persons expressed as a percentage of
				the labour force in the same group.<br> <br> <b>Unemployment
					to population ratio </b><br> <br> For any group, the number
				of unemployed persons expressed as a percentage of the civilian
				population in the same group.<br> <br> <b>Usual hours
					of work</b><br> <br> Usual hours of work refers to a typical
				period rather than to a specified reference period. The concept of
				usual hours applies both to persons at work and to persons
				temporarily absent from work, and is defined as the hours worked
				during a typical week or day. Actual hours worked (for a specific
				reference period) may differ from usual hours worked due to illness,
				vacation, strike, overtime work, a change of job, or similar
				reasons.<br> <br>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>

			</div>
		</div>
		<div id="comp.1.2" class="prodComponent" style="display: inline;">
			<h2>Quality Declaration - Summary</h2>
		</div>
		<div id="comp.1.3" class="prodComponent" style="display: inline;">
			<h2>What If</h2>
			<div id="printcontent">


				<p>
					<b><font size="4">WHAT IF...?</font></b><font size="4">
						REVISIONS TO TREND ESTIMATES</font><br> <br> <br> <b><font
						size="4">EFFECT OF NEW SEASONALLY ADJUSTED ESTIMATES ON
							TREND ESTIMATES</font></b><br> <a name="27302221191099495049"></a> <br>
					<br> <b>TREND REVISIONS</b><br> <br> Each time new
					seasonally adjusted estimates become available, trend estimates are
					revised. This revision is a combined result of the concurrent
					seasonal adjustment process and the application of surrogates of
					the Henderson average to the seasonally adjusted series (see
					paragraphs 29 to 37 of the Explanatory Notes).<br> <br>
					The examples in the tables below show two illustrative scenarios
					and the consequent revisions to previous trend estimates of
					employment and the unemployment rate. The revisions in the
					scenarios are due to the use of surrogates of the Henderson
					average, as the impact of revision of seasonally adjusted estimates
					can not be estimated in advance.<br> <br> <b>1 </b>The
					February seasonally adjusted estimate is <b>higher</b> than the
					January estimate by:<br> 0.24% for employment<br> 2.10%
					for the unemployment rate<br> <br> <b>2 </b>The February
					seasonally adjusted estimate is <b>lower</b> than the January
					estimate by:<br> 0.24% for employment<br> 2.10% for the
					unemployment rate<br> <br> The percentage changes of
					0.24% and 2.10% represent the average absolute monthly percentage
					changes in employment and the unemployment rate respectively.
					Estimates in the graphs have been calculated using unrounded
					estimates, and may be different from, but more accurate than,
					rounded estimates depicted in the corresponding table.<br> <br>
					<b>Employment</b>
				</p>
				<p></p>
				<p>
					<a name="273022211910995551"></a>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="23%" valign="middle"><div align="center">
									<img src="http://localhost:8080/PDFGen/input_files/0.9C2!OpenElement&FieldElemFormat=gif"
										width="166" height="166" alt="Graph: What if Employed Persons">
								</div></td>
							<td width="1%" valign="middle"></td>
							<td width="76%" valign="middle"><a
								name="112110181227995056991121101812279952"></a><br> <font
								size="1"><br> </font>
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tbody>
										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="10%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="21%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableTextBold" width="67%" colspan="2"
												valign="middle"><div align="center">
													<b><font size="2">WHAT IF NEXT MONTH'S
															SEASONALLY ADJUSTED FIGURE IS: </font></b>
												</div></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="10%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableTextBold" width="21%" valign="middle"><div
													align="right">
													<b><font size="2">Trend as published </font></b>
												</div></td>
											<td class="TableTextBold" width="34%" valign="middle"><div
													align="right">
													<b><font size="2">(1) 11 491.4 i.e. rises by
															0.24% </font></b>
												</div></td>
											<td class="TableTextBold" width="33%" valign="middle"><div
													align="right">
													<b><font size="2">(2) 11 436.4 i.e. falls by
															0.24% </font></b>
												</div></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="100%" colspan="5"
												valign="middle"><hr width="100%" size="2" align="left"></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="12%" colspan="2" valign="middle"><font
												size="2">2011 </font></td>
											<td width="21%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="34%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="33%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">October </font></td>
											<td class="TableText" width="21%" valign="middle"><div
													align="right">
													<font size="2">11 444.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">11 443.5 </font>
												</div></td>
											<td class="TableText" width="33%" valign="middle"><div
													align="right">
													<font size="2">11 444.5 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">November </font></td>
											<td class="TableText" width="21%" valign="middle"><div
													align="right">
													<font size="2">11 445.6 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">11 447.4 </font>
												</div></td>
											<td class="TableText" width="33%" valign="middle"><div
													align="right">
													<font size="2">11 445.0 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">December </font></td>
											<td class="TableText" width="21%" valign="middle"><div
													align="right">
													<font size="2">11 446.8 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">11 453.1 </font>
												</div></td>
											<td class="TableText" width="33%" valign="middle"><div
													align="right">
													<font size="2">11 445.0 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="12%" colspan="2" valign="middle"><font
												size="2">2012 </font></td>
											<td width="21%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="34%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="33%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">January </font></td>
											<td class="TableText" width="21%" valign="middle"><div
													align="right">
													<font size="2">11 448.5 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">11 460.0 </font>
												</div></td>
											<td class="TableText" width="33%" valign="middle"><div
													align="right">
													<font size="2">11 444.6 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="100%" colspan="5"
												valign="middle"><hr width="100%" size="2" align="left"></td>
										</tr>
									</tbody>
								</table></td>
						</tr>
					</tbody>
				</table>
				<br> <br> <b>Unemployment Rate</b>
				</p>
				<p></p>
				<p>
					<a name="273022211910995550"></a>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="22%" valign="middle"><div align="center">
									<img src="http://localhost:8080/PDFGen/input_files/0.22D6!OpenElement&FieldElemFormat=gif"
										width="166" height="166"
										alt="Graph: What if Unemployment Rate">
								</div></td>
							<td width="1%" valign="middle"></td>
							<td width="77%" valign="middle"><a
								name="112110181227995056991121101812279953"></a><br> <font
								size="1"><br> </font>
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tbody>
										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="10%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="20%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableTextBold" width="68%" colspan="2"
												valign="middle"><div align="center">
													<b><font size="2">WHAT IF NEXT MONTH'S
															SEASONALLY ADJUSTED ESTIMATE IS: </font></b>
												</div></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="10%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableTextBold" width="20%" valign="middle"><div
													align="right">
													<b><font size="2">Trend as published </font></b>
												</div></td>
											<td class="TableTextBold" width="34%" valign="middle"><div
													align="right">
													<b><font size="2">(1) 5.2 i.e. rises by 2.10% </font></b>
												</div></td>
											<td class="TableTextBold" width="34%" valign="middle"><div
													align="right">
													<b><font size="2">(2) 5.0 i.e. falls by 2.10% </font></b>
												</div></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="10%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="20%" valign="middle"><img
												width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif"
												border="0" alt=""></td>
											<td class="TableText" width="34%" valign="middle"><img
												width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif"
												border="0" alt=""></td>
											<td class="TableText" width="34%" valign="middle"><img
												width="1" height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif"
												border="0" alt=""></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="100%" colspan="5"
												valign="middle"><hr width="100%" size="2" align="left"></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="12%" colspan="2" valign="middle"><font
												size="2">2011 </font></td>
											<td width="20%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="34%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="34%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">October </font></td>
											<td class="TableText" width="20%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">November </font></td>
											<td class="TableText" width="20%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">December </font></td>
											<td class="TableText" width="20%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="12%" colspan="2" valign="middle"><font
												size="2">2012 </font></td>
											<td width="20%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="34%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td width="34%" valign="middle"><img width="1"
												height="1" src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
										</tr>

										<tr valign="top">
											<td width="2%" valign="middle"><img width="1" height="1"
												src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
											<td class="TableText" width="10%" valign="middle"><font
												size="2">January </font></td>
											<td class="TableText" width="20%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.2 </font>
												</div></td>
											<td class="TableText" width="34%" valign="middle"><div
													align="right">
													<font size="2">5.1 </font>
												</div></td>
										</tr>

										<tr valign="top">
											<td class="TableText" width="100%" colspan="5"
												valign="middle"><hr width="100%" size="2" align="left"></td>
										</tr>
									</tbody>
								</table></td>
						</tr>
					</tbody>
				</table>
				<br> <br>
				</p>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>
			</div>
		</div>
		<div id="comp.1.4" class="prodComponent" style="display: inline;">
			<h2>Standard Errors</h2>
			<div id="printcontent">


				<p>
					<b><font size="4">STANDARD ERRORS</font></b><br> <a
						name="11211018122799494850"></a> <br> <br> <b>STANDARD
						ERRORS</b><br> <br> The estimates in this publication are
					based on information gained from the occupants of a sample survey
					of dwellings. Because the entire population is not surveyed, the
					published estimates are subject to sampling error. The most common
					way of quantifying such sampling error is to calculate the standard
					error for the published estimate or statistic. For more
					information, see paragraphs 25 to 27 of the Explanatory Notes.<br>
					<br> <br> <b>LEVEL ESTIMATES </b><br> <br> To
					illustrate, let us say the published level estimate for employed
					persons aged 15-19 years is 700,000 and the associated standard
					error is 9,200. The standard error is then used to interpret the
					level estimate of 700,000. For instance, the standard error of
					9,200 indicates that:
				</p>
				<ul>
					<li type="square">There are approximately two chances in three
						that the real value falls within the range 690,800 to 709,200
						(700,000 + or - 9,200)</li>
					<li type="square">There are approximately nineteen chances in
						twenty that the real value falls within the range 681,600 to
						718,400 (700,000 + or - 18,400).</li>
				</ul>
				<br> The real value in this case is the result we would obtain
				if we could enumerate the total population.<br> <br> The
				following table shows the standard errors for this month's level
				estimates.<br>

				<p>
					<a name="1521342312109955991521342312109949"></a>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="25%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableTextBold" width="21%" colspan="3" valign="middle"><div
									align="center">
									<b><font size="2">AUSTRALIA </font></b>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="25%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableTextBold" width="6%" valign="middle"><div
									align="right">
									<b><font size="2">NSW </font></b>
								</div></td>
							<td class="TableTextBold" width="5%" valign="middle"><div
									align="right">
									<b><font size="2">Vic. </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">Qld </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">SA </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">WA </font></b>
								</div></td>
							<td class="TableTextBold" width="5%" valign="middle"><div
									align="right">
									<b><font size="2">Tas. </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">NT </font></b>
								</div></td>
							<td class="TableTextBold" width="5%" valign="middle"><div
									align="right">
									<b><font size="2">ACT </font></b>
								</div></td>
							<td class="TableTextBold" width="6%" valign="middle"><div
									align="right">
									<b><font size="2">Males </font></b>
								</div></td>
							<td class="TableTextBold" width="8%" valign="middle"><div
									align="right">
									<b><font size="2">Females </font></b>
								</div></td>
							<td class="TableTextBold" width="8%" valign="middle"><div
									align="right">
									<b><font size="2">Persons </font></b>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="15" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="39%" colspan="3" valign="middle"><font
								size="2">Aged 15 years and over </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Employed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Full time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">20.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">20.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">15.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">6.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">9.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">4.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.4 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">27.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">19.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">32.8 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Part time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">14.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">13.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">10.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">6.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">10.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">17.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">21.3 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">22.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">25.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">17.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">7.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">10.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">4.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">29.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">27.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">37.0 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">8.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">7.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">6.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">10.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">8.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">13.4 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">6.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.9 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">10.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">8.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">7.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">4.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.1 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">11.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">10.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">15.7 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">22.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">26.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">17.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">7.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">11.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">4.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">30.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">27.7 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">37.7 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Not in labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">21.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">23.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">15.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">7.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">10.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.3 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">24.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">29.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">34.6 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployment rate </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.1 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Participation rate </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="39%" colspan="3" valign="middle"><font
								size="2">Aged 15-19 years </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Employed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Full time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.5 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Part time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">6.1 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.7 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">4.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">6.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">6.8 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">9.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">2.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">3.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.1 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.4 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">6.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">5.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">7.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">10.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Not in labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">8.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">6.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">8.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.8 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">11.7 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployment rate </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">7.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">7.8 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">2.8 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.8 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.1 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.1 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Participation rate </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.2 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployment to population ratio - looking for
									f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="15" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>
					</tbody>
				</table>
				<br> <br> <br> <b>MOVEMENT ESTIMATES </b><br> <br>
				The following example illustrates how to use the standard error to
				interpret a movement estimate. Let us say that one month the
				published level estimate for females employed part-time in Australia
				is 1,890,000; the next month the published level estimate is
				1,900,000 and the associated standard error for the movement
				estimate is 11,900. The standard error is then used to interpret the
				published movement estimate of 10,000. For instance, the standard
				error of 11,900 indicates that:
				</p>
				<ul>
					<li type="square">There are approximately two chances in three
						that the real movement between the two months falls within the
						range - 1,900 to 21,900 (10,000 + or - 11,900)</li>
					<li type="square">There are approximately nineteen chances in
						twenty that the real movement falls within the range - 13,800 to
						33,800 (10,000 + or - 23,800).</li>
				</ul>
				<br> The following table shows the standard errors for this
				month's movement estimates.<br>

				<p>
					<a name="1521342312109954991521342312109949"></a>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="25%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableTextBold" width="21%" colspan="3" valign="middle"><div
									align="center">
									<b><font size="2">AUSTRALIA </font></b>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="25%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableTextBold" width="6%" valign="middle"><div
									align="right">
									<b><font size="2">NSW </font></b>
								</div></td>
							<td class="TableTextBold" width="5%" valign="middle"><div
									align="right">
									<b><font size="2">Vic. </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">Qld </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">SA </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">WA </font></b>
								</div></td>
							<td class="TableTextBold" width="5%" valign="middle"><div
									align="right">
									<b><font size="2">Tas. </font></b>
								</div></td>
							<td class="TableTextBold" width="4%" valign="middle"><div
									align="right">
									<b><font size="2">NT </font></b>
								</div></td>
							<td class="TableTextBold" width="5%" valign="middle"><div
									align="right">
									<b><font size="2">ACT </font></b>
								</div></td>
							<td class="TableTextBold" width="6%" valign="middle"><div
									align="right">
									<b><font size="2">Males </font></b>
								</div></td>
							<td class="TableTextBold" width="8%" valign="middle"><div
									align="right">
									<b><font size="2">Females </font></b>
								</div></td>
							<td class="TableTextBold" width="8%" valign="middle"><div
									align="right">
									<b><font size="2">Persons </font></b>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="15" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="39%" colspan="3" valign="middle"><font
								size="2">Aged 15 years and over </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Employed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Full time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">14.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">11.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">10.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">6.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">17.8 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">13.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">22.6 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Part time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">8.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">7.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">6.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">4.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">7.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">11.8 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">14.1 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">16.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">13.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">13.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">8.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.9 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">19.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">17.7 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">27.5 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">8.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">7.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">7.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">10.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">8.7 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">13.7 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">6.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">8.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">10.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">8.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">8.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">4.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.1 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">11.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">10.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">16.1 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">17.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">14.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">14.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">8.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">20.1 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">18.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">28.3 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Not in labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">16.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">13.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">12.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">7.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">15.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">19.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">25.6 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployment rate </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.1 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Participation rate </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="39%" colspan="3" valign="middle"><font
								size="2">Aged 15-19 years </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Employed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Full time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">2.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">2.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">4.2 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Part time </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">4.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.8 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.1 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.1 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">6.8 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployed </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.1 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.4 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">4.0 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.6 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.3 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.4 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.8 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">4.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.4 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Not in labour force </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">'000 </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">5.9 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">5.6 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">7.8 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployment rate </font></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="4%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="5%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="6%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="8%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">3.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">5.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">7.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">6.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">8.7 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">2.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">3.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Looking for p/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">2.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.4 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.3 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">4.3 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td width="12%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="25%" valign="middle"><font
								size="2">Total </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.7 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.1 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">3.6 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">3.9 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.3 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Participation rate </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.4 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">2.5 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">2.5 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td width="2%" valign="middle"><img width="1" height="1"
								src="http://localhost:8080/PDFGen/input_files/ecblank.gif" border="0" alt=""></td>
							<td class="TableText" width="37%" colspan="2" valign="middle"><font
								size="2">Unemployment to population ratio - looking for
									f/t work </font></td>
							<td class="TableText" width="4%" valign="middle"><font
								size="2">pts </font></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">0.8 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">0.9 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.0 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.2 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="4%" valign="middle"><div
									align="right">
									<font size="2">1.7 </font>
								</div></td>
							<td class="TableText" width="5%" valign="middle"><div
									align="right">
									<font size="2">1.6 </font>
								</div></td>
							<td class="TableText" width="6%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.5 </font>
								</div></td>
							<td class="TableText" width="8%" valign="middle"><div
									align="right">
									<font size="2">0.4 </font>
								</div></td>
						</tr>

						<tr valign="top">
							<td class="TableText" width="100%" colspan="15" valign="middle"><hr
									width="100%" size="2" align="left"></td>
						</tr>
					</tbody>
				</table>
				<br> <br>
				</p>
				<div style="DISPLAY: none" id="PopupPanel">
					<div class="PopupPanelModalArea" frameborder="0" scrolling="no"
						id="PopupPanelModalArea"></div>
					<div class="PopupPanel">
						<p class="TitleBar">Document Selection</p>
						<form id="popupForm" class="PopupForm"
							action="http://abs.gov.au/ausstats/abs@.nsf/checkboxes.asp"
							method="post"></form>
						<p class="ContentArea">
							These documents will be presented in a new window.<br> <br>
						</p>
						<p align="right">
							<input onclick="PrintSelectedDocumentsAndToggle()"
								value="Print Selected" type="button" class="BTPrintSel">
							<input onclick="PrintAllDocumentsAndToggle()" value="Print All"
								type="button" class="BTPrintAll"> <input
								onclick="cancel()" value="Cancel" type="button" class="BTCancel">
						</p>
						<p></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="printlegal">
		<hr>
		© Commonwealth of Australia 2010
	</div>
	<div id="printcc">
		<img src="http://localhost:8080/PDFGen/input_files/creative commons.png"><br> Unless
		otherwise noted, content on this website is licensed under a Creative
		Commons Attribution 2.5 Australia Licence together with any terms,
		conditions and exclusions as set out in the website Copyright notice.
		For permission to do anything beyond the scope of this licence and
		copyright terms contact us.
	</div>


</body>
</html>