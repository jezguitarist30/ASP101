<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebSite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Learning ASP.NET</title>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

</head>
<body>
    
    <h1 style="text-align: center">ASP.NET Tutorials</h1>
    
    <br />
    <br />
    
    
    <h1 style="text-align: left">4 ways to Send and Get Information </h1>
    
    <ul>
       <h3><a href="Sessions.aspx">1.) Using Sessions</a></h3>
       <h3><a href="QueryString.aspx?Name=jez&Age=23&Job=Web Developer">2.) Using QueryStrings</a></h3> 
       <h3><a href="FormGet.aspx">3.) Using Form Get</a></h3>
       <h3><a href="FormPost.aspx">4.) Using Form Post</a></h3>
    </ul>
    
    <br/>    
    <br/>
    
    <h1 style="text-align: left">View State and Postback</h1>
    <ul>
       <h3><a href="Viewstate.aspx">1.) View States</a></h3>
       <h3><a href="PostBack.aspx">2.) Postback</a></h3> 
    </ul>
    
    <br/>    
    <br/>
    
    <h1 style="text-align: left">Use of Master Page</h1>
    <ul>
       <h3><a href="Page1.aspx">1.)Go to Master Page</a></h3>        
    </ul>
    
    <br/>    
    <br/>

    <h1 style="text-align: left">String vs StringBuilder in C#</h1>
    <h1 style="text-align: left">Loopings in C# (While,Do While, For Loop, For Each)</h1>

</body>
</html>
