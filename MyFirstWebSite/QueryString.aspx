<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryString.aspx.cs" Inherits="MyFirstWebSite.QueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Using Query Strings</title>
    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</head>
<body>
    
    <h1 style="text-align: center">Using Query Strings</h1>
    
    <br />
    <br />
    

    <form id="form1" runat="server">
    <div>
        <h1>Name: <%= Request.QueryString["Name"].ToString() %></h1>
        <h1>Age: <%= Request.QueryString["Age"].ToString() %></h1>
        <h1>Job: <%= Request.QueryString["Job"].ToString() %></h1>
    </div>
    </form>
</body>
</html>
