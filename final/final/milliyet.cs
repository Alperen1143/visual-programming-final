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
	public partial class sondakika2 : Form
	{
		MySql.Data.MySqlClient.MySqlConnection baglan;
		public sondakika2()
		{
			InitializeComponent();
			try
			{

				baglan = new MySql.Data.MySqlClient.MySqlConnection("server=localhost; uid=root;pwd=123hey123; database=gazete_manset");
				baglan.Open();


			}
			catch (MySql.Data.MySqlClient.MySqlException hata)
			{
				MessageBox.Show(hata.Message);

			}
		}

		private void button1_Click(object sender, EventArgs e)
		{
			buton1haber git = new buton1haber();
			git.Show();
			this.Hide();
		}

		private void button6_Click(object sender, EventArgs e)
		{
			
			string baslk = "yazarlar";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM milliyet WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();
		}

		private void button1_Click_1(object sender, EventArgs e)
		{
		
			string baslk = "siyaset";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM milliyet  WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();
		}

		private void button5_Click(object sender, EventArgs e)
		{
			
			string baslk = "futbol";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM milliyet  WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();
		}

		private void button7_Click(object sender, EventArgs e)
		{
			
			string baslk = "sondk";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM milliyet  WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();
		}

		private void button4_Click(object sender, EventArgs e)
		{
			
			string baslk = "dunya";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM milliyet  WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();
		}

		private void button2_Click(object sender, EventArgs e)
		{
			
			string baslk = "ekonomi";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM milliyet  WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();
		}

		private void button3_Click(object sender, EventArgs e)
		{
			Form1 git = new Form1();
			git.Show();
			this.Close();
		}

		
	}
}
