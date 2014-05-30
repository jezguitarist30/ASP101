<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormGet.aspx.cs" Inherits="MyFirstWebSite.FormGet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Using Form Get</title>
    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</head>
<body>
    
    <h1 style="text-align: center">Using Form Get</h1>
    
    <br />
    <br />

    <form id="form1" method="GET" action="QueryString.aspx" runat="server">
    
    <header>Set Information</header>
    <div>
        Name:
        <input name="Name" id="Name" type="text" /> <br/>
        Age:
        <input name="Age" id="Age" type="text" /> <br/>
        Job:
        <input name="Job" id="Job" type="text" /> <br/>
        
        <input type="submit" value="Send" name="Send" />
       
    </div>
    
    <br />
    <br />
    
    <% if (!string.IsNullOrEmpty(Request.QueryString["Name"])) { %>
    <h1>Get Information</h1>
    <div>
        <h3>Name: <%= Request.QueryString["Name"].ToString() %></h3>
        <h3>Age: <%= Request.QueryString["Age"].ToString() %></h3>
        <h3>Job: <%= Request.QueryString["Job"].ToString() %></h3>
    </div>
    
    <% } %>

    </form>
</body>
</html>
