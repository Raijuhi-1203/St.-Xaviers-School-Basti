using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admission : System.Web.UI.Page
{
    Master mst = new Master();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

        }
    }

    protected void btnsend_ServerClick(object sender, EventArgs e)
    {
        if (name.Text.Trim().Length > 0 && email.Text.Trim().Length > 0 && number.Text.Trim().Length > 0 && message.Text.Trim().Length > 0)
        {
            int success = mst.Insert_Enquiry(
                name.Text.Trim(),
                email.Text.Trim(),
                number.Text.Trim(),
                dblclass.SelectedItem.Text,
                message.Text.Trim(),
                DateTime.Now.ToString("yyyy-MM-dd"),
                DateTime.Now.ToString("hh:mm tt")
            );

            if (success > 0)
            {
                ScriptManager.RegisterStartupScript(
                    this,
                    this.GetType(),
                    "admissionSuccess",
                    "alert('Thank you for contacting St. Xavier\\'s Senior Secondary School, Basti! Our admission desk will reach out to you shortly.');",
                    true
                );

                name.Text = string.Empty;
                email.Text = string.Empty;
                number.Text = string.Empty;
                message.Text = string.Empty;
                dblclass.SelectedIndex = 0;
            }
        }
        else
        {
            ScriptManager.RegisterStartupScript(
                this,
                this.GetType(),
                "admissionValidation",
                "alert('Please fill in all required enquiry fields.');",
                true
            );
        }
    }
}
