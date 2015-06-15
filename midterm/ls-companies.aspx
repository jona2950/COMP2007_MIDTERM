<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="ls-companies.aspx.cs" Inherits="midterm.ls_companies" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
            <!-- Adds fields to columns -->
            <!-- fields are to be binded with :BoundField -->
            <!-- auto generation of columns (populated  by model) is set to false -->
        <asp:GridView ID="grdCompanies" runat="server" AutoGenerateColumns="false">
            <Columns>
                <asp:BoundField DataField="CompanyID" HeaderText="Company ID" />
                <asp:BoundField DataField="Name" HeaderText="Company Name" />
                <asp:BoundField DataField="City" HeaderText="City" />
                <asp:BoundField DataField="Province" HeaderText="Province" />
                <asp:BoundField DataField="Revenue" HeaderText="Revenue" DataFormatString="{0:c}" />
                <asp:BoundField DataField="Expenses" HeaderText="Expenses" DataFormatString="{0:c}" />
                <asp:BoundField DataField="NetIncome" HeaderText="Net Income" DataFormatString="{0:c}" />
                <asp:BoundField DataField="PremiumMember" HeaderText="Premium Membership" />
                <asp:BoundField DataField="RegistrationDate" HeaderText="Date of Registration" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
