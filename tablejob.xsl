<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:w3="https://www.w3schools.com">

<xsl:template match="/">
<html>
<body style="background-color:Beige;">
    <h1>PEAK CAREERS</h1>

    <h3>Employers</h3>
    <table border="3">
        <tr bgcolor="white">
            <th>Employer ID</th>
            <th>Company Name</th>
            <th>Registration Number</th>
            <th>Contact Person</th>
            <th>Contact Email</th>
            <th>Contact Phone</th>
            <th>Company Address</th>
            <th>Company State</th>
            <th>Company Postal Code</th>
            <th>Industry</th>
        </tr>
        <xsl:for-each select="//w3:employersdetails">
        <tr>
            <td><xsl:value-of select="w3:employerID"/></td>
            <td><xsl:value-of select="w3:companyname"/></td>
            <td><xsl:value-of select="w3:registrationnumber"/></td>
            <td><xsl:value-of select="w3:contactperson"/></td>
            <td><xsl:value-of select="w3:contactemail"/></td>
            <td><xsl:value-of select="w3:contactphone"/></td>
            <td><xsl:value-of select="w3:companyaddress"/></td>
            <td><xsl:value-of select="w3:companystate"/></td>
            <td><xsl:value-of select="w3:companypostalcode"/></td>
            <td><xsl:value-of select="w3:industry"/></td>
        </tr>
        </xsl:for-each>
    </table>

    <h3>Job Listings</h3>
    <table border="3">
        <tr bgcolor="white">
            <th>Job ID</th>
            <th>Job Title</th>
            <th>Job Type</th>
            <th>Salary Range</th>
            <th>Qualification</th>
        </tr>
        <xsl:for-each select="//w3:jobListingdetails">
        <tr>
            <td><xsl:value-of select="w3:jobID"/></td>
            <td><xsl:value-of select="w3:jobtitle"/></td>
            <td><xsl:value-of select="w3:jobtype"/></td>
            <td><xsl:value-of select="w3:salaryrange"/></td>
            <td><xsl:value-of select="w3:qualification"/></td>
        </tr>
        </xsl:for-each>
    </table>

    <h3>Job Applicants</h3>
    <table border="3">
        <tr bgcolor="white">
            <th>Applicant ID</th>
            <th>Student ID</th>
            <th>Application Date</th>
            <th>Application Status</th>
        </tr>
        <xsl:for-each select="//w3:jobapplicantsdetails">
        <tr>
            <td><xsl:value-of select="w3:applicantID"/></td>
            <td><xsl:value-of select="w3:studentID"/></td>
            <td><xsl:value-of select="w3:applicationdate"/></td>
            <td><xsl:value-of select="w3:applicationstatus"/></td>
        </tr>
        </xsl:for-each>
    </table>

    <h3>Student Details</h3>
    <table border="3">
        <tr bgcolor="white">
            <th>Student ID</th>
            <th>Student Name</th>
            <th>Student College</th>
            <th>Student Email</th>
            <th>Student HP</th>
            <th>Date of Birth</th>
            <th>Major</th>
            <th>CGPA</th>

        </tr>
        <xsl:for-each select="//w3:studentdetails">
        <tr>
            <td><xsl:value-of select="w3:studentID"/></td>
            <td><xsl:value-of select="w3:studentname"/></td>
            <td><xsl:value-of select="w3:studentcollege"/></td>
            <td><xsl:value-of select="w3:studentemail"/></td>
            <td><xsl:value-of select="w3:studenthp"/></td>
            <td><xsl:value-of select="w3:dateofbirth"/></td>
            <td><xsl:value-of select="w3:fieldofstudy"/></td>
            <td><xsl:value-of select="w3:cgpa"/></td>

        </tr>
        </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
