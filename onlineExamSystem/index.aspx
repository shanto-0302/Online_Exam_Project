<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="onlineExamSystem.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ONLINE APTITUDE TEST IN IT</title>

    
 <style>
  a{color:green;font-weight:bold;font-size:15pt}
  h1{color:salmon}
   a{text-decoration:none}
        </style>

</head>
<body style="background-color:#C0BFDD ;color:Purple">

    <form id="form1" runat="server">
    <div>
    <h2 align="center"><font color="purple">ONLINE APTITUDE TEST IN INFORMATION TECHNOLOGY  </font></h2>
 
 <hr color="white"/>
 
 <font color="brown" size="4">
        <h2 align="center" >Discovering Yourself  ,Motivate yourself  .Find your place in this competitive world</h2></font>
       
    </div>
    <asp:Table runat="server" CellPadding=10 Width="90%">
    <asp:TableRow>
    <asp:TableCell>
    <img src="go.gif" width="47" height="20" alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="Registration.aspx" >New Registration</a>
    </asp:TableCell>
    <asp:TableHeaderCell RowSpan=4>
    <img width=100 height=100 src="earthspin.gif" />
    </asp:TableHeaderCell> 

  

    </asp:TableRow>

    <asp:TableRow>
       <asp:TableCell>
    <img src="go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="Default.aspx" >Start Exam</a>
    </asp:TableCell>
    </asp:TableRow>
    
    <asp:TableRow>
    <asp:TableCell>
    <img src="go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="Default.aspx" >Administrator</a>
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
    <img src="go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="FeedBack.aspx" >Feedback</a>
    </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableCell>
    <img src="go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="Default.aspx" >Help</a>
    </asp:TableCell>
    </asp:TableRow>
    </asp:Table >

    </form>
</body>
</html>
