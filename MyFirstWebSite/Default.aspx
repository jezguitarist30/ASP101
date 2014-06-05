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
       <p>ASP.NET session state enables you to store and retrieve values for a user as the user navigates ASP.NET pages in a Web application. HTTP is a stateless protocol. This means that a Web server treats each HTTP request for a page as an independent request. The server retains no knowledge of variable values that were used during previous requests. ASP.NET session state identifies requests from the same browser during a limited time window as a session, and provides a way to persist variable values for the duration of that session. By default, ASP.NET session state is enabled for all ASP.NET applications.</p>

       <h3><a href="QueryString.aspx?Name=jez&Age=23&Job=Web Developer">2.) Using QueryStrings</a></h3> 
        <p>The QueryString collection is used to retrieve the variable values in the HTTP query string.The HTTP query string is specified by the values following the question mark (?)</p>
       <h3><a href="FormGet.aspx">3.) Using Form Get</a></h3>
       <h3><a href="FormPost.aspx">4.) Using Form Post</a></h3>
        <p>By default, ASP.Net Forms use the POST method to handle all callbacks to the form (button and linkbuttons clicks, control changes, etc.)
           Query forms, however, usually, tend to use the GET method, following the logic: use GET for queries, use POST for changes.
           Also, if you use GET, the search term will become part of the URL, which lets you bookmark a search result.
        </p>
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
    
    <ul>
       <h3><a href="#" id="linkstring">Display Data using String</a></h3>        
       <div style="display:none; width: 400px; height: 100%;" id="divString" runat="server">
           
       </div>
    </ul>
  
    <ul>
       <h3><a href="#" id="linksb">Display Data using String Builder</a></h3>        
       <div style="display:none; width: 400px; height: 100%;" id="divSb" runat="server">
           
       </div>
    </ul>
        


    <h1 style="text-align: left">Loopings in C# (While,Do While, For Loop, For Each)</h1>
    
    
    <h1 style="text-align: left">Data Binding In C# (GridView,ListView,Repeater)</h1>
    
    <ul>
       <h3><a href="GridView.aspx">GridView</a></h3>               
       <h3><a href="#">ListView</a></h3>
       <h3><a href="#">Repeater</a></h3>
    </ul>

    <script type="text/javascript">

        $("#linkstring").click(function(e) {

            e.preventDefault();

            $("#divString").slideToggle("slow");

        });


        $("#linksb").click(function (e) {

            e.preventDefault();

            $("#divSb").slideToggle("slow");

        });


    </script>

</body>
</html>
