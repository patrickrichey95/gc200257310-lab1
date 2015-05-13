<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab_1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Name:<asp:Label ID="lblName" runat="server"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    </div>
    <div>
        Password:<asp:Label ID="lblPassword" runat="server"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
    </div>
    <div>
        Address:<asp:Label ID="lblAddress" runat="server"></asp:Label>
        <asp:Textbox ID="txtAddress" TextMode="MultiLine" runat="server"></asp:Textbox>
    </div>
        <br />
    <div>
        Education:<asp:Label ID="lblEducation" runat="server"></asp:Label>
        <asp:RadioButtonList ID="rblEducation" runat="server">
            <asp:ListItem ID="rbHighSchool" Text="High School" runat="server"></asp:ListItem>
            <asp:ListItem ID="rbCollege" Text="College" runat="server"></asp:ListItem>
            <asp:ListItem ID="rbGraduate" Text="Graduate" runat="server"></asp:ListItem>
            <asp:ListItem ID="rbOther" Text="Other" runat="server"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
        <br />
    <div>
        Do you own a Laptop? (Check if yes): <asp:Label ID="lblLaptop" runat="server"></asp:Label>
        <asp:CheckBox ID="cbLaptop" runat="server" />
    </div>
        <br />
    <div>
        Skills List: <asp:Label ID="lblSkills" runat="server"></asp:Label>
        <asp:CheckBoxList ID="cblSkills" runat="server">
            <asp:ListItem Value="1" Text="HTML" runat="server"></asp:ListItem>
            <asp:ListItem Value="2" Text="PHP" runat="server"></asp:ListItem>
            <asp:ListItem Value="3" Text="CSS" runat="server"></asp:ListItem>
            <asp:ListItem Value="4" Text="C#" runat="server"></asp:ListItem>
            <asp:ListItem Value="5" Text="Java" runat="server"></asp:ListItem>
        </asp:CheckBoxList>
    </div>
        <br />
    <div>
        Province: <asp:Label ID="lblProvince" runat="server"></asp:Label>
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="1" Text="AB" runat="server"></asp:ListItem>
            <asp:ListItem Value="2" Text="BC" runat="server"></asp:ListItem>
            <asp:ListItem Value="3" Text="ON" runat="server"></asp:ListItem>
            <asp:ListItem Value="4" Text="QC" runat="server"></asp:ListItem>
        </asp:DropDownList>
    </div>
        <br />
    <div>
        <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
    </div>
        <br />
    <div>
        Profile:  <br /> <br />
        <asp:Label ID="name" runat="server"></asp:Label> <br />
        <asp:Label ID="password" runat="server"></asp:Label> <br />
        <asp:Label ID="address" runat="server"></asp:Label> <br />
        <asp:Label ID="education" runat="server"></asp:Label> <br />
        <asp:Label ID="laptop" runat="server"></asp:Label> <br />
        <asp:Label ID="skills" runat="server"></asp:Label> <br />
        <asp:Label ID="province" runat="server"></asp:Label> <br />
    </div>
    </form>
</body>
</html>
