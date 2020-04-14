using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class devilhunter2 : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("data source=avi; initial catalog=post; user id=sa; password=12345;");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand cm = new SqlCommand("insert into cmnt values('"+TextBox1.Text+"')", cn);
        cn.Open();
        cm.ExecuteNonQuery();
        cn.Close();
    }
}