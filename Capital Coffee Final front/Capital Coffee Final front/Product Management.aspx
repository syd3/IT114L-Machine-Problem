<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product Management.aspx.cs" Inherits="Capital_Coffee_Final_front.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>New Product Information</h1>
            <asp:Label ID="lblNewProductName" runat="server" Text="New Product Name:"></asp:Label>
            <asp:TextBox ID="txtNewProductName" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="lblNewProductPrice" runat="server" Text="New Product Price:"></asp:Label>
            <asp:TextBox ID="txtNewProductPrice" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="lblNewProductStocks" runat="server" Text="New Product Stocks:"></asp:Label>
            <asp:TextBox ID="txtNewProductStocks" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="lblNewProductPromo" runat="server" Text="New Product Promo:"></asp:Label>
            <asp:TextBox ID="txtNewProductPromo" runat="server" Height="16px"></asp:TextBox><br /><br />

            <asp:Label ID="lblDescription" runat="server" Text="Description:"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Height="16px"></asp:TextBox><br /><br />
            <asp:Button ID="btnAddtoMenu" runat="server" Text="Add to Menu" OnClick ="btnAddtoMenu_Click"/>
        </div>

        <div>
             <h1>Update Product Information</h1>
             <asp:Label ID="lblUpdateProductName" runat="server" Text="Update Product Name:"></asp:Label>
             <asp:TextBox ID="txtUpdateProductName" runat="server"></asp:TextBox><br /><br />

             <asp:Label ID="lblUpdateProductPrice" runat="server" Text="Update Product Price:"></asp:Label>
             <asp:TextBox ID="txtUpdateProductPrice" runat="server"></asp:TextBox><br /><br />

             <asp:Label ID="lblUpdateProductStocks" runat="server" Text="Update Product Stocks:"></asp:Label>
             <asp:TextBox ID="txtUpdateProductStocks" runat="server"></asp:TextBox><br /><br />

             <asp:Label ID="lblUpdateProductPromo" runat="server" Text="Update Product Promo:"></asp:Label>
             <asp:TextBox ID="txtUpdateProductPromo" runat="server" Height="16px"></asp:TextBox><br /><br />

             <asp:Label ID="lblDescription1" runat="server" Text="Description:"></asp:Label>
             <asp:TextBox ID="txtDescription1" runat="server" TextMode="MultiLine" Height="16px"></asp:TextBox><br /><br />
             <asp:Button ID="btnUpdateProduct" runat="server" Text="Update Product" OnClick="btnUpdateProduct_Click" />

        </div>
    </form>
</body>
</html>
