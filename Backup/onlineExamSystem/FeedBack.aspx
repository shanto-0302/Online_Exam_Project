<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FeedBack.aspx.cs"
 MasterPageFile="~/Site.master"  Inherits="onlineExamSystem.FeedBack" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="MainContent">
    <div style="background-color: #FFBFFF ;margin-left:130px;margin-right:130px; min-height:480px">

    <div>
    <br />
    <h1 align="center" style="font-size: x-large; font-weight: bold; color: #800000"> Please Send Email </h1><br /><br /><br />
    
    <table style="width:100%; margin-left:150px" align="center">
    <tr>

     <td>   <img width="100" height="100"  src="images/th1.jpg" 
                    alt="Sorry Image Is missing" style="margin-left: 0px" /> 
            </td>
    <td colspan="9" align="left" 
                     style="font-size: x-large; font-weight: bold; font-style: oblique; color: red">
                   <asp:Label ID="lblmsg" runat="server" Width="500px"></asp:Label>
                 </td>

                 
  
    
 

    </tr>
    <tr>

        <td>
            <br />
            <br />
            Email Address</td>
        <td>
            <br />
            <br />
            <asp:TextBox ID="txtEmail" runat="server" Columns="30"></asp:TextBox>
            <asp:RequiredFieldValidator ID="emailRequiredFieldValidator1" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="Email Should Be Given" 
                ForeColor="Red">*</asp:RequiredFieldValidator>


   <asp:RegularExpressionValidator ID="emailRegularExpressionValidator1" 
        runat="server" ControlToValidate="txtEmail" 
    ErrorMessage="Email Should Be Valid" ToolTip="E-mail is Not Valid." 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"    
        ForeColor="Red">*</asp:RegularExpressionValidator>

            <br />
            <br />
           
            </td>
           
    </tr>
    <tr>
        <td>
            Subject </td>
        <td>
            <asp:TextBox ID="txtSubject" runat="server" Columns="30"></asp:TextBox>
            <br />
            <br />
            </td>
    </tr>
    <tr>
        <td>
            Message</td>
        <td>
            <asp:TextBox ID="txtBody" runat="server" Columns="30" Rows="5" 
                TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            </td>
    </tr>

      <tr>
      <td vAlign="middle" align="right">Attachment :</td>
	<td><input id="inpAttachment1" tabIndex="5" type="file" size="53" name="filMyFile" runat="server">
             </td>
	</tr>

    <tr>
        <td>
             </td>
        <td>
            <asp:Button ID="btnSend" runat="server" onclick="btnSend_Click" 
                Text="Send Email" />
            </td>
    </tr> 
    <tr>
    <td>
    <p><a href="Admin.aspx">Back</a></p>
    </td>
    </tr>  
</table>
    </div>
    </div>
 </asp:Content>
