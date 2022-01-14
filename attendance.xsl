<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<head>
		</head>
		<body>
		<h1 style="text-align:center">Employee Details</h1>
		<table border="2" align="center">
		<tr>
		<th>Emp_ID</th>
		<th>Name</th>
		<th>Contact</th>
		<th>Department</th>
		<th>Gender</th>
		</tr>
		<xsl:for-each select="PMS/Emp_Details">
		<xsl:sort select="Name"></xsl:sort>
		<tr>
		<td>
		<xsl:value-of select="Emp_ID"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Name"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Contact"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Dept"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Gender"></xsl:value-of>
		</td>
		</tr>
		</xsl:for-each>
		
		</table>
		
		
		<h1 style="text-align:center">Job Title</h1>
		<table border="2" align="center">
		<tr>
		<th>Job ID</th>
		<th>Job Title</th>
		<th>Dept ID</th>
		</tr>
		<xsl:for-each select="PMS/Job_Title">
		<xsl:sort select="Job_title"></xsl:sort>
		<tr>
		<td>
		<xsl:value-of select="Job_ID"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Job_title"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Dept_ID"></xsl:value-of>
		</td>
		
		</tr>
		</xsl:for-each>
		
		</table>
		
		
		<h1 style="text-align:center">Department</h1>
		<table border="2" align="center">
		<tr>
		<th>Dept ID</th>
		<th>Department Name</th>
		</tr>
		<xsl:for-each select="PMS/Department">
		<xsl:sort select="Dept_name"></xsl:sort>
		<tr>
		<td>
		<xsl:value-of select="Dept_ID"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Dept_name"></xsl:value-of>
		</td>
		
		</tr>
		</xsl:for-each>
		
		</table>
		
		
		<h1 style="text-align:center">Duty Duration</h1>
		<table border="2" align="center">
		<tr>
		<th>Duty ID</th>
		<th>Emp ID</th>
		<th>Date</th>
		<th>Job ID</th>
		</tr>
		<xsl:for-each select="PMS/Duty_Duration">
		<xsl:sort select="Date"></xsl:sort>
		<tr>
		<td>
		<xsl:value-of select="Duty_ID"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp_ID"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Date"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Job_ID"></xsl:value-of>
		</td>
		
		</tr>
		</xsl:for-each>
		
		</table>
		
		
		
		
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
