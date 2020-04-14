<%@ Page Language="C#" AutoEventWireup="true" CodeFile="whatsnew3.aspx.cs" Inherits="devilhunter3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="www.abcd2.com" rel="stylesheet" />
<link href="devilz.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

    <style type="text/css">
        .auto-style2 {
            color: #000000;
        }
        .auto-style3 {
            left: 0px;
            top: -21px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
<div id="header-wrapper" class="auto-style3">
	<div id="header" class="container">
		<div id="logo">
			<h1><a href="Home.aspx">HOME</a></h1>
		</div>
		<div id="menu">
			<ul>
			<li><a href="Home.aspx" accesskey="1" title="">Home</a></li>
				<li><a href="whatsnew.aspx" accesskey="2" title="">What's New</a></li>
				<li><a href="whatsnew2.aspx" accesskey="3" title="">Post Something</a></li>
				<li class="active"><a href="whatsnew3.aspx" accesskey="4" title="">Latest Posts</a></li>
				<li><a href="login.aspx" accesskey="5" title="">LogOut</a></li>
			</ul>
		</div>
	</div>

<div id="banner-wrapper">
	<div id="banner" class="container">
		<div class="title">
			<h2>DEVIL</h2>
			<span class="byline">FOOTBALL</span>
		</div>
		<ul class="actions">
			<li><a href="#" class="button">DEVIL</a></li>
		</ul>
	</div>
</div>
</div>
<div id="wrapper">
   
	<div id="three-column" class="container">
    
		<div class="title">
			<h2>DEVIL</h2>
		</div>
       
</div>
    </div>
<div id="welcome">
	<div class="container">
		<div class="title">
		</div>
        <img src="images/pic03.jpg" alt="" class="image image-full" />
       
       <p><span class="auto-style2">&nbsp;
           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:postConnectionString %>" SelectCommand="SELECT * FROM [cmnt]"></asp:SqlDataSource>
            <asp:Repeater ID="Repeater1" DataSourceID="SqlDataSource1" runat="server">

           <ItemTemplate>
               <%#Eval("msg") %>

           </ItemTemplate>
                                           </asp:Repeater>
 
             </span>  </p>
		<ul class="actions">
            </ul>
			
                
		
	</div>
</div>
    
        
    

    </form>
    
        
    

</body>
</html>


