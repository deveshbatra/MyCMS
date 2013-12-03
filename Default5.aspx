<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>.:(*AUTHENTICITY*):.</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
<div id="container">
  <div id="top">
    <div id="title"><strong>CMS++</strong></div>
  </div>
  <div id="middle">
	  <div id="content">
      <h2>&nbsp;</h2>
          <h2>&nbsp;<a href="#">P</a>lease select the image for your Website:</h2>

      &nbsp;&nbsp;<asp:Image 
              ID="Image1" runat="server" ImageUrl="~/img/Chrysanthemum.jpg" Width="84px" />
&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Image ID="Image2" runat="server" ImageUrl="~/img/Jellyfish.jpg" 
              Width="82px" />
&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Image ID="Image3" runat="server" ImageUrl="~/img/Koala.jpg" Width="87px" />
&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Image ID="Image4" runat="server" ImageUrl="~/img/Tulips.jpg" 
              Width="87px" />
          <br />
&nbsp;
          <asp:RadioButton ID="RadioButton1" runat="server" GroupName="picture" 
              Text="Select" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:RadioButton ID="RadioButton2" runat="server" GroupName="picture" 
              Text="Select" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:RadioButton ID="RadioButton3" runat="server" GroupName="picture" 
              Text="Select" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:RadioButton ID="RadioButton4" runat="server" GroupName="picture" 
              Text="Select" />
          <br />
          <br />
          <br />
          Upload an image from your PC:<br />
          <br />
          <asp:FileUpload ID="FileUpload1" runat="server" />
          <br />
          <br />
          <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
              Text="Next &gt;" Width="72px" />
	  
	  <br/>
	  
      </div>
  </div>
</div>
	  
  <div id="bottom">&nbsp;</div>
  
<div id="footertext"><a href="http://validator.w3.org/check?uri=referer">Valid 
  XHTML</a> &nbsp;|&nbsp; <a href="http://jigsaw.w3.org/css-validator/check/referer">Valid 
  CSS</a> &nbsp;|&nbsp; Copyright 2005 &copy; Your Name &nbsp; | &nbsp; <a href="http://www.axiscreations.com/">Axis 
  Creations</a>, Designed by Kenneth Barbour.<br />
  
<!--This theme is free for distriubtion,  so long as  link to openwebdesing.org and florida-villa.com  stay on the theme-->
Courtesy  <a href="http://www.openwebdesign.org" target="_blank">Open
  Web Design</a><a href="http://www.dubaiapartments.biz" target="_blank"><img src="spacer.gif" width="5" height="5" border="0"/></a> Thanks
  to <a href="http://www.florida-villa.com" target="_blank">Florida Vacation Homes</a></div>
    </form>
</body>
</html>

