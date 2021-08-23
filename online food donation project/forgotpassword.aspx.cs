using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_food_donation_project
{
    public partial class forgotpassword : System.Web.UI.Page
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

        protected void reset_Click(object sender, EventArgs e)
        {
            _queryStr = "UPDATE registration SET password=@password WHERE email=@email AND password=@oldpassword";
            connection conn = new connection();

            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@email", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@oldpassword", TextBox2.Text.ToString());
                cmd.Parameters.AddWithValue("@password", TextBox3.Text.ToString());
                int rowUpdated = cmd.ExecuteNonQuery();
                conn.Close();

                if (rowUpdated > 0)
                {
                    Label1.Text = "Password Updated Sucessfully!";
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                }
                else
                {
                    Label1.Text = "Not able to update Password!";
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}