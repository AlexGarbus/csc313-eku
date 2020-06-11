using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace AlexGarbusFinal
{
    public partial class query : System.Web.UI.Page
    {
        protected void SearchButton_Click(object sender, EventArgs e)
        {
            // Set up connection
            string connStr = "server=localhost;user=root;database=garbncorncob;port=3306;password='';";
            MySqlConnection conn = new MySqlConnection(connStr);

            try
            {
                // Open database connection
                conn.Open();

                // Write SQL statement
                string sql = "select itemName as 'Item Name', itemType as 'Item Type', description as 'Description', hpRecovery as 'HP Recovery', apRecovery as 'AP Recovery', spRecovery as 'SP Recovery', healBurn as 'Heal Burn?', healStun as 'Heal Stun?', healYucky as 'Heal Yucky?', healDepress as 'Heal Depression?' from items where @t = itemType;";
                MySqlCommand cmd = new MySqlCommand(sql, conn);

                // Add placeholder
                cmd.Parameters.AddWithValue("@t", itemType.Text);

                // Set gridview
                MySqlDataAdapter adp = new MySqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                adp.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }

            // Close connection
            conn.Close();
        }
    }
}