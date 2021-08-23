using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace online_food_donation_project
{
    public partial class registerform : System.Web.UI.Page
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
            }
            else
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = false;
                LinkButton3.Visible = true;
            }
        }

        protected void registration_Click(object sender, EventArgs e)
        {
            connection conn = new connection();
            _queryStr = "INSERT INTO registration (f_name, l_name, email, password) VALUES(@f_name, @l_name, @email, @password)";
            try
            {
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@f_name", TextBox1.Text.ToString());
                    cmd.Parameters.AddWithValue("@l_name", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@email", TextBox3.Text.ToString());
                    cmd.Parameters.AddWithValue("@password", TextBox4.Text.ToString());
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();

                    if (rowAdded > 0)
                    {
                        Label1.Text = "Registration Successfull!";
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