using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_food_donation_project
{
    public partial class volunteer_registration : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
            if (Session["id"] == null)
            {
                LinkButton1.Visible = true;
                LinkButton2.Visible = true;
                LinkButton3.Visible = false;
                Response.Redirect("login.aspx");                
            }
            else
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = false;
                LinkButton3.Visible = true;
                TextBox1.Text = Session["fname"].ToString();
                TextBox2.Text = Session["lname"].ToString();
                TextBox4.Text = Session["email"].ToString();
            }
        }

        protected void volunReg_Click(object sender, EventArgs e)
        {
            connection conn = new connection();
            _queryStr = "INSERT INTO volunteer_reg (f_name, l_name, phone, email, address, city, state, zip, designation) VALUES(@f_name, @l_name, @phone, @email, @address, @city, @state, @zip, @designation)";
            try
            {
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@f_name", TextBox1.Text.ToString());
                    cmd.Parameters.AddWithValue("@l_name", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@phone", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@email", TextBox3.Text.ToString());
                    cmd.Parameters.AddWithValue("@address", TextBox4.Text.ToString());
                    cmd.Parameters.AddWithValue("@city", TextBox4.Text.ToString());
                    cmd.Parameters.AddWithValue("@state", TextBox4.Text.ToString());
                    cmd.Parameters.AddWithValue("@zip", TextBox4.Text.ToString());
                    cmd.Parameters.AddWithValue("@designation", TextBox4.Text.ToString());
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();

                    if (rowAdded > 0)
                    {
                        Label1.Text = "Volunteer Registration Successfull!";
                        Label1.ForeColor = System.Drawing.Color.Green;
                    }
                    else
                    {
                        Label1.Text = "Not able to Register!";
                        Label1.ForeColor = System.Drawing.Color.Red;
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}