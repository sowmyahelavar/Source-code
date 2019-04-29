<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="forTest.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div data-role="page-header"><div data-role="control" data-type="form-header" data-hash="00000002" data-type-id="27" data-colspan="20" id="form-heading-00000002-acc" aria-labelledby="form-heading-00000002-acc" data-i18n-html="Headline"><h1>Bank Account Registration Form</h1>
        Create your bank account by filling in this bank account registration form. All mandatory fields are marked with an asterisk(*).<br><br><strong>IMPORTANT INFORMATION FOR OPENING A NEW ACCOUNT</strong><br>
        <div>To help fight the funding of terrorism and money laundering activities, federal law requires all financial institutions to collect, validate, and record&nbsp;information that identifies each person who opens an account.

        </div></div>

    </div>
    
    
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644"><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong><hr><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong>
        <p><strong><span style="font-size:large;color:#339966;">Account Type</span></strong></p>
        <hr>
        <p><strong><span style="font-size:large;color:#339966;"></span></strong></p>
        <p></p></div>
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644">
        
        <asp:DropDownList ID="DropDownList1" runat="server" >
            <asp:ListItem>*please select*</asp:ListItem>
            <asp:ListItem>Checking Account</asp:ListItem>
            <asp:ListItem>Savings Account</asp:ListItem>
            <asp:ListItem>IRA</asp:ListItem>
        </asp:DropDownList><font color="red">*</font>
       

    </div>
    
    
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644"><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong><hr><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong>
        <p><strong><span style="font-size:large;color:#339966;">Contact Information</span></strong></p>
        <hr>
        <p><strong><span style="font-size:large;color:#339966;"></span></strong></p>
        <p></p></div>
    
    
    
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644">
    
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Title</asp:ListItem>
            <asp:ListItem>Ms</asp:ListItem>
            <asp:ListItem>Mrs</asp:ListItem>
            <asp:ListItem>Mr</asp:ListItem>
            <asp:ListItem>Miss</asp:ListItem>
        </asp:DropDownList><font color="red">*</font>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><font color="red">*</font>
    
        <br />
        <asp:Label ID="Label2" runat="server" Text="Telephone"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" MaxLength="10" TextMode="Number"></asp:TextBox><font color="red">*</font><br />
        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox><br />
        <asp:Label ID="Label4" runat="server" Text="Home Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="41px" TextMode="MultiLine" Width="321px"></asp:TextBox>
        <br />
     
    
    </div>
    
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644"><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong><hr><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong>
        <p><strong><span style="font-size:large;color:#339966;">Identification</span></strong></p>
        <hr>
        <p><strong><span style="font-size:large;color:#339966;"></span></strong></p>
        <p>&nbsp;</p></div>
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644">

        <asp:Label ID="Label5" runat="server" Text="Citizenship"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Width="157px"></asp:TextBox><font color="red">*</font>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Marital Status"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Married</asp:ListItem>
            <asp:ListItem>Widowed</asp:ListItem>
            <asp:ListItem>Separated</asp:ListItem>
            <asp:ListItem>Divorced</asp:ListItem>
            <asp:ListItem>Single</asp:ListItem>
        </asp:DropDownList>

        <br />
        <asp:Label ID="Label7" runat="server" Text="Occupation"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label8" runat="server" Text="Employer"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        Monthly Income<asp:TextBox ID="TextBox8" runat="server" TextMode="Number"></asp:TextBox>

    </div>
    
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644"><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong><hr><strong><strong><span style="font-size:large;color:#339966;"></span></strong></strong>
        <p><strong><span style="font-size:large;color:#339966;">Terms & Conditions</span></strong></p>
        <hr>
        <p><strong><span style="font-size:large;color:#339966;"></span></strong></p>
        <p></p></div>
    <div data-role="control" data-type="html-block" data-hash="00000008" data-type-id="8" data-colspan="20" id="htmlblock-00000008-acc" aria-labelledby="htmlblock-00000008-acc" field-name="Copy of HTML Block 5198" data-id="31146644" data-i18n-html="control_label_31146644">
        
        <p>By completing this account registration form, you agree to the terms and conditions that govern your account and your relationship with the bank.&nbsp;<br><br>Please check the box below to confirm agreement before sending the bank account registration information.</p><br/>

       

        <asp:Label ID="Label9" runat="server" Text="I agree to the terms of service"></asp:Label>
        <asp:CheckBox ID="CheckBox1" runat="server" /><font color="red">*</font>
        <br />
        <br />
        <input type="button" value="submit" id="btnsubmit" onclick="validate();" />
        <br />
        <br />

       

    </div>
    <script >
        function validate() {
            var v = 1;
            var namevalidator = /^[A-Za-z\s]+$/;
           // alert(document.getElementById('<%= TextBox1.ClientID %>').value);
            if (document.getElementById('<%= TextBox1.ClientID %>').value === "" || !document.getElementById('<%= TextBox1.ClientID %>').value.match(namevalidator)) {
                document.getElementById('<%= TextBox1.ClientID %>').style.borderColor = "lightcoral";
                v = 2;
            }
            if (document.getElementById('<%= TextBox5.ClientID %>').value === "") {
                document.getElementById('<%= TextBox5.ClientID %>').style.borderColor = "lightcoral";
                v = 2;
            }
            if (document.getElementById('<%= TextBox2.ClientID %>').value === "") {
                document.getElementById('<%= TextBox2.ClientID %>').style.borderColor = "lightcoral";
                v = 2;
            }
            if (document.getElementById('<%= DropDownList2.ClientID %>').selectedIndex===0) {
               // alert("ds");
                document.getElementById('<%= DropDownList2.ClientID %>').style.border = '1px solid red';
                v = 2;
            }
            if (document.getElementById('<%= DropDownList1.ClientID %>').selectedIndex===0) {
               // alert("ds");
                document.getElementById('<%= DropDownList1.ClientID %>').style.border = '1px solid red';
                v = 2;
            }
            if (v == 1) {
                alert("application successfully submitted");
                location.reload();
            }
            v = 1;
        }
    </script>
</asp:Content>
