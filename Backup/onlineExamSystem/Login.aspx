<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" 
CodeBehind="Login.aspx.cs" Inherits="onlineExamSystem.Login" %>

 <asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
  
    <h1 align="right" style="font-size: xx-large; font-weight: bold; color: #FF00FF">Log in</h1>
        
        <asp:Login ID="LoginUser" runat="server" EnableViewState="false" RenderOuterTable="false">

 <LayoutTemplate>
 
     <div  align="right" 
        style="font-size: large; color: #800000; font-weight: normal;">   

           <div style="background-image: url('/Images/login.jpg'); background-repeat: no-repeat">
    


      <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="failureNotification" 
                 ValidationGroup="LoginUserValidationGroup"/>
      
        <asp:Table ID="Table2" runat="server" 
         HorizontalAlign="left"  style="margin-left:515px">

         <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell4" runat="server"> 
                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">
                User Name:</asp:Label>
                </asp:TableCell>
                 <asp:TableCell ID="TextFeild" runat="server"> 
                  <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" 
                   CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required." 
                   ValidationGroup="LoginUserValidationGroup">*</asp:RequiredFieldValidator>
                                     
                                   
                   </asp:TableCell>
                <asp:TableCell ID="Required" runat="server">
                   <asp:TextBox ID="UserName" runat="server" CssClass="textEntry" Width="310px"  Height="23px"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>


             <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
              <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                   <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>


         
                <asp:TableRow ID="TableRow2" runat="server">
               <asp:TableCell ID="TableCell2" runat="server">
               <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
               </asp:TableCell>
                 <asp:TableCell ID="TableCell3" runat="server"> 
                 <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" 
                   CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required." 
                   ValidationGroup="LoginUserValidationGroup">*</asp:RequiredFieldValidator>
                  </asp:TableCell>
                <asp:TableCell ID="TableCell7" runat="server">
                   <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" 
                   TextMode="Password" Width="310px" Height="23px"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>


             <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                   <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                    <asp:TableRow>
                    <asp:TableCell>
                 
                    </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                    <asp:TableCell>
                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" 
                    ValidationGroup="LoginUserValidationGroup" onclick="LoginButton_Click"/>
                    </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                    <asp:TableCell ColumnSpan="30">

                      <asp:CheckBox ID="RememberMe" runat="server"/>
                        <asp:Label ID="RememberMeLabel" runat="server" AssociatedControlID="RememberMe"  CssClass="inline"> 
                        Keep me logged in
                        </asp:Label>

                    </asp:TableCell>
                    </asp:TableRow>

                  </asp:Table>
                 
                  <br />
                  <br />
                  <br /><br />  <br />
                  <br />
                  <br /><br />

    </div>
     
      
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
    <br />
    </div>
  
    <div>

        <br />
        <br />
 
        <br />
        <br />
        <br />
        <br />
        

    </div>
    
    </LayoutTemplate>

    </asp:Login>

  </asp:Content>