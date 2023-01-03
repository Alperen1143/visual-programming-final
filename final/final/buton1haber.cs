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

namespace final
{
	public partial class buton1haber : Form
	{
	
		MySql.Data.MySqlClient.MySqlConnection baglan;
		public buton1haber()
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
		
		private void button2_Click(object sender, EventArgs e)
		{
			
			string baslk = "ekonomi";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM hurriyet WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString(); ;
			}
			dr.Close();

		}

		private void pictureBox1_Click(object sender, EventArgs e)
		{

		}

		private void button1_Click(object sender, EventArgs e)
		{
			
			string baslk = "siyaset";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM hurriyet WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();


		}

		private void button6_Click(object sender, EventArgs e)
		{
			
			string baslk = "Yazarlar";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM hurriyet WHERE Baslik='" + baslk + "'", baglan);
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
			
			string baslk = "Sondk";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM hurriyet WHERE Baslik='" + baslk + "'", baglan);
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
			
			string baslk = "Futbol";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM hurriyet WHERE Baslik='" + baslk + "'", baglan);
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
			
			string baslk = "Dunya";
			MySqlCommand cmd = new MySqlCommand("SELECT*FROM hurriyet WHERE Baslik='" + baslk + "'", baglan);
			MySqlDataReader dr = cmd.ExecuteReader();
			while (dr.Read())
			{
				textBox1.Text = dr[2].ToString();
				textBox2.Text = dr[3].ToString();
			}
			dr.Close();

		}

		private void button8_Click(object sender, EventArgs e)
		{
			Form1 git = new Form1();
			git.Show();
			this.Hide();
		}

		private void buton1haber_Load(object sender, EventArgs e)
		{

		}

		private void button3_Click(object sender, EventArgs e)
		{
			Form1 n=new Form1();
			n.Show();
			this.Close();
		}
	}
}
