<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sessions.aspx.cs" Inherits="MyFirstWebSite.Sessions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Using Session Variables</title>
    
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</head>
<body>
    
    <h1 style="text-align: center">Using Session Variables</h1>
    
    <br />
    <br />
    

    <form id="form1" runat="server">
    <div>
        <h1>Welcome <%= Session["Name"].ToString() %></h1>
        
        <br />
        <h1 id="myHeader" runat="server"></h1>
    </div>
    </form>

</body>
</html>
