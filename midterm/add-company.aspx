<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="add-company.aspx.cs" Inherits="midterm.add_company" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>

        <h2>Provide the following...</h2>
        <div>
            <asp:Label For="txtName" ID="lblName" runat="server">Company Name</asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </div>
        <div>
            <h4>Company Location</h4>
            <div>
                <asp:Label For="txtCity" ID="lblCity" runat="server">City</asp:Label>
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label For="txtProvince" ID="lblProvince" runat="server">Province</asp:Label>
                <asp:TextBox ID="txtProvince" runat="server"></asp:TextBox>
            </div>
        </div>
        <div>
            <h4>Company Finances</h4>
            <div>
                <asp:Label For="txtRevenue" ID="lblRevenue" runat="server">Company Revenue</asp:Label>
                <asp:TextBox ID="txtRevenue" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label For="txtExpenses" ID="lblExpenses" runat="server">Company Expenses</asp:Label>
                <asp:TextBox ID="txtExpenses" runat="server"></asp:TextBox>
            </div>
        </div>
        <div>
            <div>
                <asp:CheckBox ID="ckbMembership" value="true" text="Premium Membership?" runat="server"/>
            </div>
            <div>
                <asp:Label For="cldRegistrationDate" ID="lblRegistrationDate" runat="server">Registration Date of Company</asp:Label>
                <asp:Calendar ID="cldRegistrationDate" runat="server"></asp:Calendar>
            </div>
        </div>

    </div>
</asp:Content>
