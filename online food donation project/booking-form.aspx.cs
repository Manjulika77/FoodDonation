using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_food_donation_project
{
    public partial class booking_form : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text="";
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
                TextBox1.Text = Session["name"].ToString();                
                TextBox2.Text = Session["email"].ToString();
            }
        }

        protected void book_Click(object sender, EventArgs e)
        {
            connection conn = new connection();
            _queryStr = "INSERT INTO book_event (name, email, phone, event_name, message) VALUES(@name, @email, @phone, @event_name, @message)";
            try
            {
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@name", TextBox1.Text.ToString());                    
                    cmd.Parameters.AddWithValue("@email", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@phone", TextBox3.Text.ToString());
                    cmd.Parameters.AddWithValue("@event_name", DropDownList1.SelectedValue.ToString());
                    cmd.Parameters.AddWithValue("@message", TextBox4.Text.ToString());
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();

                    if (rowAdded > 0)
                    {
                        Label1.Text = "Booking Successfull!";
                        Label1.ForeColor = System.Drawing.Color.Green;
                    }
                    else
                    {
                        Label1.Text = "Booking Failed!";
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