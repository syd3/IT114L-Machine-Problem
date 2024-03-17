using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capital_Coffee_Final_front
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnAddtoMenu_Click(object sender, EventArgs e)
        {
            string connstr = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/App_Data/Product_Management.mdb");
            string query = "INSERT INTO Product_Information (product_name, product_price, product_stocks, discounts) VALUES (?, ?, ?, ?)";

            string productName = txtNewProductName.Text;
            decimal productPrice;
            int productStocks;
            decimal discount;

            // Validate input values
            if (!decimal.TryParse(txtNewProductPrice.Text, out productPrice))
            {
                Response.Write("Product price is not a valid number.");
                return;
            }

            if (!int.TryParse(txtNewProductStocks.Text, out productStocks))
            {
                Response.Write("Product stocks is not a valid integer.");
                return;
            }

            if (!decimal.TryParse(txtNewProductPromo.Text, out discount))
            {
                Response.Write("Discount is not a valid integer.");
                return;
            }

            try
            {
                using (OleDbConnection connection = new OleDbConnection(connstr))
                {
                    using (OleDbCommand command = new OleDbCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@product_name", productName);
                        command.Parameters.AddWithValue("@product_price", productPrice);
                        command.Parameters.AddWithValue("@product_stocks", productStocks);
                        command.Parameters.AddWithValue("@discounts", discount);

                        connection.Open();
                        command.ExecuteNonQuery();
                    }
                }

                // Optionally, you can clear the textboxes after insertion
                txtNewProductName.Text = "";
                txtNewProductPrice.Text = "";
                txtNewProductStocks.Text = "";
                txtNewProductPromo.Text = "";
                txtDescription.Text = "";

                // Display success message
                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('New product inserted successfully!');", true);

                // Additional handling or redirection upon successful insertion
            }
            catch (Exception ex)
            {
                Response.Write("An error occurred: " + ex.Message);
            }
        }

        protected void btnUpdateProduct_Click(object sender, EventArgs e)
        {
            string connstr = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source = E:\Users\Public\Documents\Capital Coffee\Product_Management.mdb";
            string query = "UPDATE Product_Information SET product_price = ?, product_stocks = ?, discounts = ? WHERE product_name = ?";

            string productName = txtUpdateProductName.Text;
            decimal productPrice;
            int productStocks;
            decimal discount;

            // Validate input values
            if (!decimal.TryParse(txtUpdateProductPrice.Text, out productPrice))
            {
                Response.Write("Product price is not a valid number.");
                return;
            }

            if (!int.TryParse(txtUpdateProductStocks.Text, out productStocks))
            {
                Response.Write("Product stocks is not a valid integer.");
                return;
            }

            if (!decimal.TryParse(txtUpdateProductPromo.Text, out discount))
            {
                Response.Write("Discount is not a valid integer.");
                return;
            }

            try
            {
                using (OleDbConnection connection = new OleDbConnection(connstr))
                {
                    using (OleDbCommand command = new OleDbCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@product_price", productPrice);
                        command.Parameters.AddWithValue("@product_stocks", productStocks);
                        command.Parameters.AddWithValue("@discounts", discount);
                        command.Parameters.AddWithValue("@product_name", productName);

                        connection.Open();
                        int rowsAffected = command.ExecuteNonQuery();

                        if (rowsAffected > 0)
                        {
                            // Record updated successfully
                            // Display success message
                            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Product updated successfully!');", true);
                        }
                        else
                        {
                            // No record found to update
                            Response.Write("Product not found for update.");
                        }
                    }
                }

                // Optionally, you can clear the textboxes after update
                txtUpdateProductName.Text = "";
                txtUpdateProductPrice.Text = "";
                txtUpdateProductStocks.Text = "";
                txtUpdateProductPromo.Text = "";
                txtDescription1.Text = "";

                // Additional handling or redirection upon successful update
            }
            catch (Exception ex)
            {
                Response.Write("An error occurred: " + ex.Message);
            }
        }
    }
}