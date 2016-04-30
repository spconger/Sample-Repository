using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    PrimeServiceReference.PrimeServiceClient psc = new PrimeServiceReference.PrimeServiceClient();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int number = int.Parse(textbox1.Text);
        Label1.Text = psc.GetPrime(number).ToString();
    }
}