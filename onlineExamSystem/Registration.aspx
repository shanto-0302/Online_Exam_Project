<%@ Page   Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" 
CodeBehind="Registration.aspx.cs" Inherits="onlineExamSystem.Registration" %>


 <asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:CreateUserWizard ID="RegisterUser" runat="server" EnableViewState="false" OnCreatedUser="SubmitButton_Click1">
             
        <WizardSteps>
            <asp:CreateUserWizardStep ID="RegisterUserWizardStep" runat="server" >
                <ContentTemplate>     
                 <p>
                        Passwords are required to be a minimum of <%= Membership.MinRequiredPasswordLength %> characters in length.
                    </p>
                <asp:ValidationSummary ID="RegisterUserValidationSummary" runat="server" CssClass="failureNotification" 
                         ValidationGroup="RegisterUserValidationGroup"/>
        <div>
    <h1 align="center" style="font-weight: bold; font-size: xx-large;">Creation Of User</h1><br/>
    <br />                             
                               
                      
   
    <asp:Table ID="Table2" runat="server"  HorizontalAlign="Center"  style="margin-left: 241px">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server"> <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label></asp:TableCell>
                 <asp:TableCell ID="TextFeild" runat="server">  <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" 
                                     CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator></asp:TableCell>
                <asp:TableCell ID="Required" runat="server">
                   <asp:TextBox ID="UserName" runat="server" CssClass="textEntry" Width="280px"></asp:TextBox>
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
                <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="Email">E-mail:</asp:Label>
                </asp:TableCell>

                 <asp:TableCell ID="TableCell3" runat="server"> 
                 
               <asp:RegularExpressionValidator ID="emailRegularExpressionValidator1" 
        runat="server" ControlToValidate="Email" 
     CssClass="failureNotification"   ErrorMessage="Email Should Be Valid" ToolTip="E-mail is Not Valid." 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"   ValidationGroup="RegisterUserValidationGroup"
        ForeColor="Red">*</asp:RegularExpressionValidator>
        


                  
               <asp:RequiredFieldValidator ID="EmailRequired1" runat="server" ControlToValidate="Email" 
                                     CssClass="failureNotification" ErrorMessage="E-mail is required." ToolTip="E-mail is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>


        
        </asp:TableCell>
        
                <asp:TableCell ID="TableCell4" runat="server">
                   <asp:TextBox ID="Email" runat="server" CssClass="textEntry" Width="280px"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>





      <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
              <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                   <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>





                 



            <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell5" runat="server"><asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label></asp:TableCell>
                 <asp:TableCell ID="TableCell6" runat="server"> 
                 <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" 
                   CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required." 
                   ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                  </asp:TableCell>
                <asp:TableCell ID="TableCell7" runat="server">
                   <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" 
                   TextMode="Password" Width="280px"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>


             <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
              <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                   <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>





            <asp:TableRow ID="TableRow4" runat="server">
                <asp:TableCell ID="TableCell8" runat="server"> <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="ConfirmPassword">Confirm Password:</asp:Label></asp:TableCell>
                 <asp:TableCell ID="TableCell9" runat="server"> 
              <asp:RequiredFieldValidator ControlToValidate="ConfirmPassword" CssClass="failureNotification" Display="Dynamic" 
               ErrorMessage="Confirm Password is required." ID="ConfirmPasswordRequired" runat="server" 
                                     ToolTip="Confirm Password is required." ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
        <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword" 
                                     CssClass="failureNotification" Display="Dynamic" ErrorMessage="The Password and Confirmation Password must match."
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:CompareValidator>
                  </asp:TableCell>
                <asp:TableCell ID="TableCell10" runat="server">
                   <asp:TextBox ID="ConfirmPassword" runat="server" CssClass="passwordEntry" TextMode="Password" Width="280px"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>



             <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
              <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                   <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>
                  <asp:TableRow> <asp:TableCell>    </asp:TableCell></asp:TableRow>


                  <asp:TableRow>
                  <asp:TableCell>Type(admin)</asp:TableCell>
                  <asp:TableCell> 
 
 

                      <asp:RequiredFieldValidator ID="typeRequiredFieldValidator" runat="server"
                       ErrorMessage="Type Should Be Given" ControlToValidate="type"
                        ValidationGroup="RegisterUserValidationGroup" ForeColor="Red">*
                      </asp:RequiredFieldValidator>
                       </asp:TableCell>


                  <asp:TableCell>
                  <asp:TextBox runat ="server" ID="type"  Width="280px"></asp:TextBox>
                  </asp:TableCell>
                  </asp:TableRow>

        

 <asp:TableRow ID="TableRow7" runat="server">
                   <asp:TableCell></asp:TableCell>
                   <asp:TableCell></asp:TableCell>
                
                <asp:TableCell ID="TableCell17" runat="server">
                <asp:Button ID="CreateUserButton" runat="server" CommandName="MoveNext" Text="Create User" 
                                 ValidationGroup="RegisterUserValidationGroup"/>
        </asp:TableCell>
            </asp:TableRow>


    </asp:Table>
            
            <a class="a4" href="Admin.aspx">back</a>
    </div>

                 
                    
















                   
                         
                      
                    </div>
                </ContentTemplate>
                <CustomNavigationTemplate>
                </CustomNavigationTemplate>
            </asp:CreateUserWizardStep>
<asp:CompleteWizardStep runat="server"></asp:CompleteWizardStep>
        </WizardSteps>
    </asp:CreateUserWizard>
</asp:Content>

