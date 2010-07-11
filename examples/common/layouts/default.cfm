<html>
	<head>
		<title>FW/1 - Framework One - Examples</title>
		<base href="<cfoutput>#iif( CGI.HTTPS eq "on", de("https"), de("http") ) & "://" & CGI.HTTP_HOST & getDirectoryFromPath( CGI.SCRIPT_NAME )#</cfoutput>" />
		<link rel="stylesheet" type="text/css" href="../css/fw1.css" />
	</head>
	<body>
		<div class="wrap">
			<div class="page">
				<img src="../css/fw1logo7.jpg"/>
				<cfoutput>#body#</cfoutput>
			</div>
			<div class="footer">
				(c) 2009-2010 Sean Corfield, Ryan Cogswell - 
				<a href="http://www.apache.org/licenses/LICENSE-2.0">Licensed under the Apache License, Version 2.0</a><br />
				Logo by Kevan Stannard
			</div>
		</div>
	</body>
</html>