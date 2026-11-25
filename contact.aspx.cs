using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    Master mst = new Master();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

        }
    }

    protected void btnSubmitContact_ServerClick(object sender, EventArgs e)
    {
        if (txtName.Text.Trim().Length > 0 && txtEmail.Text.Trim().Length > 0 && txtPhone.Text.Trim().Length > 0 && txtMessage.Text.Trim().Length > 0)
        {
            int success = mst.Insert_Enquiry(
                txtName.Text.Trim(),
                txtEmail.Text.Trim(),
                txtPhone.Text.Trim(),
                ddlSubject.SelectedItem.Text,
                txtMessage.Text.Trim(),
                DateTime.Now.ToString("yyyy-MM-dd"),
                DateTime.Now.ToString("hh:mm tt")
            );

            if (success > 0)
            {
                ScriptManager.RegisterStartupScript(
                    this,
                    this.GetType(),
                    "contactSuccess",
                    "alert('Thank you for contacting St. Xavier\\'s Senior Secondary School, Basti! Our office team will respond shortly.');",
                    true
                );

                txtName.Text = string.Empty;
                txtEmail.Text = string.Empty;
                txtPhone.Text = string.Empty;
                txtMessage.Text = string.Empty;
                ddlSubject.SelectedIndex = 0;
            }
        }
        else
        {
            ScriptManager.RegisterStartupScript(
                this,
                this.GetType(),
                "contactValidation",
                "alert('Please fill in your name, mobile number, email, and message.');",
                true
            );
        }
    }
}
