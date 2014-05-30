<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewstate.aspx.cs" Inherits="MyFirstWebSite.Viewstate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Learning ASP.NET</title>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    
    <h1 style="text-align: center">Using runat "Server" or ASP.NET Control and Using Native HTML</h1>
    
    <br />
    <br />
        
    <div>
      <h1>
          Your Name: 
          <asp:TextBox ID="Name" Name="Name" runat="server"></asp:TextBox> <br/> <br/>
          Nick Name: 
          <input type="text" id="txtNickName" name="NickName" /> <br />
          <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnSubmit_Click" />          
      </h1>
    </div>  
        
    </form>
    
    <div id="container" runat="server"></div>

</body>
</html>
