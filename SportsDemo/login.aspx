<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html;charset=iso-8859-1" /Game Zone</title><link rel="stylesheet" href="Style.css" type="text/css" media="screen" />
    <style type="text/css">
        .auto-style1 {
            left: 256px;
            top: 22px;
        }
    </style>
</head><body><div id="container">
  <div id="body_image" class="auto-style1">&nbsp;</div>
  <div id="page_header">
    <h1><span>Game Zone</span></h1>
    <h3><span>Welcome to Game Zone</span></h3>
    <div class="clearthis">&nbsp;</div>
  </div>
  <div id="page_menu">
    <ul>
   
    </ul>
  </div>
  <div id="page_forms">
      <form id="form1" runat="server">
          <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" DestinationPageUrl="~/Home.aspx"></asp:Login>
      </form>
    <div id="">
      <h2><span></span></h2>
    </div>
    <div id="sitesearch">
      <form action="#">
        <div>
          <a href="register.aspx"><strong>Register Now</strong></a>
        </div>
          <div></div>
        <div class="clearthis">&nbsp;</div>
      </form>
    </div>
  </div>
  <div id="content_body">
    <div id="reviews_box">
      <div id="reviews">
        <div class="content_header">
          <h2><span>Recent Reviews</span></h2>
        </div>
        <div class="content_entry">
          <div class="thumbnail"><img src="images/_image01.gif" width="121" height="90" alt="Image Caption" /></div>
          <div class="entry_text">
            <p> <a href=""></a></p>
            <p></p>
          </div>
          <div class="clearthis">&nbsp;</div>
        </div>
        <div class="content_entry">
          <div class="thumbnail"><img src="images/_image02.gif" width="118" height="88" alt="Image Caption" /></div>
          <div class="entry_text">
            <p></p>
            <p><a href="#"></a></p>
          </div>
          <div class="clearthis">&nbsp;</div>
        </div>
      </div>
    </div>
    <div id="playnow_box">
      <div id="playnow">
        <div class="content_header">
          <h2><span></span></h2>
        </div>
        <div class="content_entry">
          <div class="thumbnail"><img src="images/_image03.gif" width="118" height="88" alt="Image Caption" /></div>
          <div class="entry_text">
            <h3> <a href="#"></a> <br />
            </h3>
            <p><a href="#"></a></p>
          </div>
          <div class="clearthis">&nbsp;</div>
        </div>
        <div class="content_entry">
          <div class="thumbnail"><img src="images/_image04.gif" width="118" height="88" alt="Image Caption" /></div>
          <div class="entry_text">
            <h3> <a href="#"></a> <br />
            </h3>
            <p> </p>
          </div>
          <div class="clearthis">&nbsp;</div>
        </div>
      </div>
    </div>
  </div>
  <div id="clearthis_contentbody">&nbsp;</div>
</div>
<div id="page_footer"> Copyright  oter"> Copyright  er"> Copyright  </div>
</body>
</html>
