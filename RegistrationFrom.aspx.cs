using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;


namespace library_management_system
{
    public partial class RegistrationFrom : System.Web.UI.Page

    {
        private string path;
        private string connectString;
        OleDbConnection cn = new OleDbConnection();  

        protected void Page_Load(object sender, EventArgs e)
        {
            //Microsoft.ACE.OLEDB.12.0
            //Microsoft.Jet.OLEDB.4.0
            //"Data Source=C:\\Users\\user\\Documents\\Visual Studio 2012\\Projects\\registration\\registration\\App_Data\\userdata.accdb";
            path = AppDomain.CurrentDomain.GetData("DataDirectory").ToString();
            connectString = "Provider=Microsoft.ACE.OLEDB.12.0;" + "Data Source=" + path + "\\registration.accdb";
            //Create an OleDbConnection object, 
            //and then pass in the ConnectionString to the constructor.
            cn.ConnectionString = connectString;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // '"+var+"'
          if (TextBox7.Text == TextBox8.Text)
            {
                cn.Open();
                OleDbCommand cmd = new OleDbCommand();
                cmd.Connection = cn;
                cmd.CommandText = "insert into registration (id,name,dept,batch,email,contact,pass,repass,dateofreg) values('" + TextBox3.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + DropDownList1.Text.ToString() + "','" + TextBox4.Text.ToString() + "','" + TextBox5.Text.ToString() + "','" + TextBox6.Text.ToString() + "','" + TextBox7.Text.ToString() + "','" + TextBox8.Text.ToString() + "','" + TextBox9.Text.ToString() + "')";
                Label11.Text = "Succesfully Registred";
                Label10.Text = "";
                cmd.ExecuteNonQuery();
                cn.Close();

            }
            else
            {
                Label10.Text = "Password and Confirmed password doesnt match";
                TextBox7.Text = "";
                TextBox7.Text = "";
                TextBox7.Focus();
            }


          
        }

       
    }
}