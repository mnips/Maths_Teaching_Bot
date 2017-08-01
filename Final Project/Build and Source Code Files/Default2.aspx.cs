using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = String.Empty;
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if ((Convert.ToInt32(TextBox2.Text) > 12 ))
            {
                Label1.Text = "You are too big for this lecture!";
            }
            else if(Convert.ToInt32(TextBox2.Text)<1)
            {
                Label1.Text = "That is not a possible age!";
            }
            else
            {
                Response.Redirect("Default.aspx");
            }
        }
        catch
        {
            Label1.Text = "Please enter age as digits, Kid!";
        }
    }

    
}