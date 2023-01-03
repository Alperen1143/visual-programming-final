using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;
using MySql.Data;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace final
{
	public partial class Üyeol : Form
	{
		MySql.Data.MySqlClient.MySqlConnection baglan;
		public Üyeol()
		{
			InitializeComponent();
		}

		private void textBox2_TextChanged(object sender, EventArgs e)
		{
			textBox2.PasswordChar = '*';
			

		}

		private void button1_Click(object sender, EventArgs e)
		{

			if (textBox1.Text == "" || textBox2.Text == "" ) {MessageBox.Show("Boş Alan bırakmayınız "); 
			} 
			

			
			
			else { 	
				baglan = new MySqlConnection("server=127.0.0.1;uid=root;pwd=123hey123;database=gazete_manset");

				baglan.Open();
				MySqlCommand cmd = new MySqlCommand("insert into kullanicilar(username, password ) values(@username, @password)", baglan);
				cmd.Parameters.AddWithValue("@username", textBox1.Text);
				cmd.Parameters.AddWithValue("@Password", textBox2.Text);
				
				cmd.ExecuteNonQuery();
				MessageBox.Show("Kaydınız Başarıyla Oluşturuldu", "", MessageBoxButtons.OK, MessageBoxIcon.Information);
				
				this.Hide();
										
		  }
	 }
		private void textBox3_TextChanged(object sender, EventArgs e)
		{
			textBox2.PasswordChar = '*';
		}

		private void textBox1_TextChanged(object sender, EventArgs e)
		{

		}
	}
}
