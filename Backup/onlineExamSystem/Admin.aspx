<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs"  
MasterPageFile="~/Site.Master" Inherits="onlineExamSystem.Admin" %>



   <asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
        

  

    
    <div>
    <h2 align="center">
    <font color="purple">ONLINE APTITUDE TEST IN INFORMATION TECHNOLOGY  </font></h2>
 
 <hr color="white"/>
 
 <font color="brown" size="4">
        <h2 align="center" >Discovering Yourself  ,Motivate yourself  .Find your place in this competitive world</h2></font>
       
       <a class="a1" href="PasswordChange.aspx" > change Password </a>
    </div>


    <asp:Table ID="Table1" runat="server" CellPadding="10" Width="90%">
    <asp:TableRow>
    <asp:TableCell>
    <img src="images/go.gif" width="47" height="20" alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="Registration.aspx" >New Registration</a>
    </asp:TableCell>
    <asp:TableHeaderCell RowSpan="4">
    <img width="100" height="100"  src="images/earthspin.gif" alt="Sorry Image Is missing" /> 
    </asp:TableHeaderCell> 

  

    </asp:TableRow>

    <asp:TableRow>
       <asp:TableCell>
    <img src="images/go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="add.aspx" >Set Exam Question</a>
    </asp:TableCell>
    </asp:TableRow>
    
    <asp:TableRow>
    <asp:TableCell>
    <img src="images/go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="Default.aspx" >Administrator</a>
    </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
    <asp:TableCell>
    <img src="images/go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="FeedBack.aspx" >Feedback</a>
    </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
    <asp:TableCell>
    <img src="images/go.gif"  width="47" height="20"  alt =" Sorry Image Is Missing "/>
    <a name="a1"; href="help.aspx" >Help</a>
    </asp:TableCell>
    </asp:TableRow>
    </asp:Table >

  

</asp:Content>




   