using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace AlexGarbusFinal
{
    public partial class insert : System.Web.UI.Page
    {
        protected void AddButton_Click(object sender, EventArgs e)
        {
            // Set up connection
            string connStr = "server=localhost;user=root;database=garbncorncob;port=3306;password='';";
            MySqlConnection conn = new MySqlConnection(connStr);

            try
            {
                // Open database connection
                conn.Open();

                // Write SQL statement
                string sql = "INSERT INTO items(itemName, itemType, description, hpRecovery, spRecovery, apRecovery, healBurn, healStun, healYucky, healDepress) VALUES (@n, @t, @desc, @hp, @ap, @sp, @healB, @healS, @healY, @healD)";

                // Create SQL command
                MySqlCommand cmd = new MySqlCommand(sql, conn);

                // Add values to placeholders
                cmd.Parameters.AddWithValue("@n", itemName.Text);
                cmd.Parameters.AddWithValue("@t", itemType.Text);
                cmd.Parameters.AddWithValue("@desc", description.Text);
                cmd.Parameters.AddWithValue("@hp", hpRecovery.Text);
                cmd.Parameters.AddWithValue("@ap", apRecovery.Text);
                cmd.Parameters.AddWithValue("@sp", spRecovery.Text);
                cmd.Parameters.AddWithValue("@healB", healBurn.Text);
                cmd.Parameters.AddWithValue("@healS", healStun.Text);
                cmd.Parameters.AddWithValue("@healY", healYucky.Text);
                cmd.Parameters.AddWithValue("@healD", healDepress.Text);

                // Execute SQL command
                cmd.ExecuteNonQuery();
                Response.Write("Item added!");

                // Reset input
                itemName.Text = string.Empty;
                itemType.Text = string.Empty;
                description.Text = string.Empty;
                hpRecovery.Text = string.Empty;
                apRecovery.Text = string.Empty;
                spRecovery.Text = string.Empty;
                healBurn.SelectedIndex = -1;
                healStun.SelectedIndex = -1;
                healYucky.SelectedIndex = -1;
                healDepress.SelectedIndex = -1;
            }
            catch(Exception ex)
            {
                Response.Write(ex.ToString());
            }

            // Close connection
            conn.Close();
        }
    }
}