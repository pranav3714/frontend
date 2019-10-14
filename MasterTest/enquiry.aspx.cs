using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterTest
{
    public partial class enquiry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void inputDate_TextChanged(object sender, EventArgs e)
        {
            //Response.Write(inputDate.Text);
            //Response.Write(DateTime.Today.Date.ToString("yyyy/MM/dd").Replace(" 00:00:00",""));
            DateTime myDate = DateTime.ParseExact(inputDate.Text, "yyyy-MM-dd", System.Globalization.CultureInfo.InvariantCulture);
            int result = DateTime.Compare(myDate, DateTime.Today.Date);
            if (result < 0)
                RequiredFieldValidator5.ErrorMessage = "Invalid Date";
        }
    }
}