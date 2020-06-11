<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="query.aspx.cs" Inherits="AlexGarbusFinal.query" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Search - Garb & Corncob: Copyright Calamity Item Database</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Search</h2>
    <p>Search the database for items! Select an item type to view all items of that type!</p>
    <asp:DropDownList ID="itemType" runat="server">
        <asp:ListItem>Recovery</asp:ListItem>
        <asp:ListItem>Key</asp:ListItem>
        <asp:ListItem>Mission</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Button ID="SearchButton" runat="server" Text="Search" CssClass="button" OnClick="SearchButton_Click" />
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</asp:Content>
