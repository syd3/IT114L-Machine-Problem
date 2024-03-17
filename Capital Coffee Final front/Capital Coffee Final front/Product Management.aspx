<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product Management.aspx.cs" Inherits="Capital_Coffee_Final_front.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color: #D5B89D;
        }

        .auto-style1 {
            font-family: cursive;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-size: large;
            text-align: center;
            color: #FFFFFF;
            background-color: #996633;
        }
        .auto-style6 {
            width: 164px;
        }
        .auto-style7 {
            width: 144px;
            text-align: right;
        }
        .auto-style8 {
            width: 117px;
            text-align: center;
        }
        .auto-style9 {
            font-size: small;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style11 {
            text-align: center;
            font-size: large;
            font-family: cursive;
            color: #FFFFFF;
            background-color: #996633;
        }
        .auto-style13 {
            width: 160px;
            text-align: right;
        }
        .auto-style19 {
            width: 737px;
        }
        .auto-style20 {
            width: 736px;
        }
        .auto-style21 {
            width: 852px;
        }
        .auto-style22 {
            width: 851px;
        }
        .auto-style24 {
            margin-right: 3px;
        }
        .auto-style27 {
            width: 736px;
            height: 23px;
        }
        .auto-style28 {
            width: 160px;
            text-align: right;
            height: 23px;
        }
        .auto-style29 {
            height: 23px;
        }
        .auto-style30 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">New Product Information</td>
                    </tr>
                </table>
                <div>

                
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style7">
            <asp:Label ID="lblNewProductName" runat="server" Text="New Product Name:" CssClass="auto-style9"></asp:Label>
                            </td>
                            <td class="auto-style6">
            <asp:TextBox ID="txtNewProductName" runat="server" BackColor="White" BorderStyle="None" Width="190px"></asp:TextBox></td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style7">

            <asp:Label ID="lblNewProductPrice" runat="server" Text="New Product Price:" CssClass="auto-style9"></asp:Label>
                            </td>
                            <td class="auto-style6">
            <asp:TextBox ID="txtNewProductPrice" runat="server" BackColor="White" BorderStyle="None" Width="190px"></asp:TextBox></td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style7">

            <asp:Label ID="lblNewProductStocks" runat="server" Text="New Product Stocks:" CssClass="auto-style9"></asp:Label>
                            </td>
                            <td class="auto-style6">
            <asp:TextBox ID="txtNewProductStocks" runat="server" BackColor="White" BorderStyle="None" Width="190px"></asp:TextBox></td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style7">

            <asp:Label ID="lblNewProductPromo" runat="server" Text="New Product Promo:" CssClass="auto-style9"></asp:Label>
                            </td>
                            <td class="auto-style6">
            <asp:TextBox ID="txtNewProductPromo" runat="server" Height="16px" BackColor="White" BorderStyle="None" Width="190px"></asp:TextBox></td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style7">

                                <span class="auto-style9">Description</span><span class="auto-style30">:</span></td>
                            <td class="auto-style6">
            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Height="16px" BackColor="White" BorderStyle="None" CssClass="auto-style24" Width="190px"></asp:TextBox></td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style8">
            <asp:Button ID="btnAddtoMenu" runat="server" Text="Add to Menu" OnClick ="btnAddtoMenu_Click" BorderStyle="None"/>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />
        </div>
                <div class="auto-style11">

                    <strong>Update Product Information</strong></div>
                


        <div>
             <table class="auto-style2">
                 <tr>
                     <td class="auto-style20">&nbsp;</td>
                     <td class="auto-style13">
             <asp:Label ID="lblUpdateProductName" runat="server" Text="Update Product Name:" CssClass="auto-style9"></asp:Label>
                     </td>
                     <td>
             <asp:TextBox ID="txtUpdateProductName" runat="server" BackColor="White" BorderStyle="None"></asp:TextBox></td>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                     <td class="auto-style20">&nbsp;</td>
                     <td class="auto-style13">

             <asp:Label ID="lblUpdateProductPrice" runat="server" Text="Update Product Price:" CssClass="auto-style9"></asp:Label>
                     </td>
                     <td>
             <asp:TextBox ID="txtUpdateProductPrice" runat="server" BorderStyle="None"></asp:TextBox></td>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                     <td class="auto-style20">&nbsp;</td>
                     <td class="auto-style13">

             <asp:Label ID="lblUpdateProductStocks" runat="server" Text="Update Product Stocks:" CssClass="auto-style9"></asp:Label>
                     </td>
                     <td>
             <asp:TextBox ID="txtUpdateProductStocks" runat="server" BorderStyle="None"></asp:TextBox></td>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                     <td class="auto-style27"></td>
                     <td class="auto-style28">

             <asp:Label ID="lblUpdateProductPromo" runat="server" Text="Update Product Promo:" CssClass="auto-style9"></asp:Label>
                     </td>
                     <td class="auto-style29">
             <asp:TextBox ID="txtUpdateProductPromo" runat="server" Height="16px" BorderStyle="None"></asp:TextBox></td>
                     <td class="auto-style29"></td>
                 </tr>
                 <tr>
                     <td class="auto-style20">&nbsp;</td>
                     <td class="auto-style13">

             <asp:Label ID="lblDescription1" runat="server" Text="Description:" CssClass="auto-style9"></asp:Label>
                     </td>
                     <td>
             <asp:TextBox ID="txtDescription1" runat="server" TextMode="MultiLine" Height="16px" BorderStyle="None"></asp:TextBox></td>
                     <td>&nbsp;</td>
                 </tr>
             </table>
             <table class="auto-style2">
                 <tr>
                     <td class="auto-style22">&nbsp;</td>
                     <td>
             <asp:Button ID="btnUpdateProduct" runat="server" Text="Update Product" OnClick="btnUpdateProduct_Click" BorderStyle="None" />

                     </td>
                     <td>&nbsp;</td>
                 </tr>
             </table>
             <br />

        </div>
    </form>
</body>
</html>
