using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace AssignmentByMrpeter
{
    public partial class SavingUserDetails : System.Web.UI.Page
    {
        string filepath = "C:\\Users\\hp\\Desktop\\userinfo.txt";
        

        protected void Page_Load(object sender, EventArgs e)
        {
            var firstName = TextBox1.Text;
            var lastName = TextBox2.Text;
            var age = TextBox3.Text;
            var email= TextBox5.Text;
            var stageOfOrigin = DropDownList1.Text;
            var gender = RadioButtonList1.Text;



            if (!File.Exists(filepath))
            {
                File.Create(filepath);
                TextWriter tw = new StreamWriter(filepath);
                tw.WriteLine(firstName + " " + lastName + "---" + age + "---" + email + "---" + stageOfOrigin + "----" + gender);
                tw.Close();
            }

            else if (File.Exists(filepath))
            {
                using(var tw = new StreamWriter(filepath, true))
                {
                    tw.WriteLine(firstName + " " + lastName + "---" + age + "---" + email + "---" + stageOfOrigin + "----" + gender);
                }
            }
            


            /*var firstName = TextBox1.Text;
            var firstName = TextBox1.Text;
            var firstName = TextBox1.Text;
            var firstName = TextBox1.Text;*/
        }

        public void Button1_Click(object sender, EventArgs e)
        {
            
            ///File.WriteAllText(filepath, Page_Load.firstName);
        }

      
    }
}