<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostBack.aspx.cs" Inherits="MyFirstWebSite.PostBack" EnableEventValidation="False" %>

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
    <asp:ScriptManager ID="ScriptManager" runat="server" />

    <div>
      <h1>
          Is Post Back: <asp:Label ID="lblIsPostback" runat="server" Text="False"></asp:Label>
          <br />
          Number of Postback: <asp:Label ID="lblcounter" runat="server" Text="0"></asp:Label>

      </h1>
      
        
      <br />  
      <br />  
      <br />  
      <h1>Controls that cause page to PostBack</h1>
        
      Choose Color:
      <h1>
      <asp:DropDownList ID="DLColor" CssClass="dropdown" EnableViewState="True" AutoPostBack="True" runat="server">
        <asp:ListItem Text="Please select Color" Value=""></asp:ListItem>
        <asp:ListItem Text="Red" Value="Red"></asp:ListItem>
        <asp:ListItem Text="Blue" Value="Black"></asp:ListItem>
        <asp:ListItem Text="Black" Value="Black"></asp:ListItem>
      </asp:DropDownList>
        
      <br />            
      <asp:CheckBox ID="CheckBox1" Text="Check/Uncheck to cause Post Back " AutoPostBack="True" runat="server" />          
      <br /> 
      <asp:Button ID="Button1" runat="server" Text="Post" CssClass="btn btn-primary btn-lg" />
      <br />   
      </h1>
    </div>
    </form>
</body>
</html>
