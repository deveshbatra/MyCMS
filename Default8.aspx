<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default8.aspx.cs" Inherits="Default8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Log In"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
        :&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        :&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember me next time." />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Log In" 
            onclick="Button1_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
    	<!-- Designed by Kenneth Barbour.
		If you use this design, please let me know at kenbarbour@gmail.com.
		The two bullets are from www.stylegala.com/features/bulletmadness
		The Original CSS code is by Anthony Yeung-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>.:(*AUTHENTICITY*):.</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="container">
  <div id="top">
      <br />
      <br />
      <asp:Label ID="Label4" runat="server" Text="Label" 
          style="color: #FFFFFF; font-weight: 700; font-size: x-large;"></asp:Label>
      <br />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:LoginStatus ID="LoginStatus1" runat="server" LoginText="Log Out" />
      <br />
  </div>
  <div id="middle">
	  <div id="content">
          <asp:Image ID="Image1" runat="server" Height="173px" style="margin-left: 0px" 
              Width="269px" />
          &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Label" 
              style="font-size: medium; font-weight: 700; font-style: italic"></asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <br />
          <br />
          <br />
          <br />
          <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
          <br />
	  
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
</body>
</html>

    </asp:Panel>
    </form>
</body>
</html>
