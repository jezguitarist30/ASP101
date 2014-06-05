<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridView.aspx.cs" Inherits="MyFirstWebSite.GridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gridview</title>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:GridView ID="GridView1" CssClass="table table-bordered table-striped" runat="server"></asp:GridView>
     
        
        <br/>
        <br/>

        <asp:GridView ID="GridView2" CssClass="table table-bordered table-striped" runat="server"></asp:GridView>
    </div>
    </form>
</body>
</html>
