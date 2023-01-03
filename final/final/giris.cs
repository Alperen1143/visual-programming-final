﻿using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;
using MySql.Data;
using MySql.Data.MySqlClient;


namespace final
{
	public partial class Giriş_ekranı : Form
	{
		MySql.Data.MySqlClient.MySqlConnection baglan;
	
		public Giriş_ekranı()
		{
			InitializeComponent();
			
			try {

				baglan = new MySql.Data.MySqlClient.MySqlConnection("server=localhost; uid=root;pwd=123hey123; database=gazete_manset");
				baglan.Open();
	    	}
			catch (MySql.Data.MySqlClient.MySqlException hata)
			{ 		
			MessageBox.Show(hata.Message);
				
			}

		}
		bool kontrol;
		private void button1_Click(object sender, EventArgs e)
		{

			string kullanici = textBox1.Text;
			string sifre = textBox2.Text;

			if (textBox1.Text == "Kullanıcı adı" || textBox2.Text == "Şifre")
			{
				MessageBox.Show("boş bırakmayınız");
			}
			else
			{
				MySqlCommand cmd = new MySqlCommand("SELECT*FROM kullanicilar", baglan);
				MySqlDataReader dr = cmd.ExecuteReader();
				while (dr.Read())
				{
					if (kullanici == dr["username"].ToString().TrimEnd() && sifre ==dr["password"].ToString().TrimEnd())
					{
					
					 kontrol= true;
						break;

					}
					else
					{
						kontrol= false;
					}
				}
				dr.Close();

				if (kontrol)
				{
					Form1 nn= new Form1();
					nn.Show();
					Hide();
				}
				else
				{
					MessageBox.Show("kullanıcı adı veya şifre hatalı");
				}


			}

		}

		private void Giriş_ekranı_Load(object sender, EventArgs e)
		{

		}

		private void textBox2_TextChanged(object sender, EventArgs e)
		{
			textBox2.PasswordChar = '*';
		}

		private void button2_Click(object sender, EventArgs e)
		{
			Üyeol git = new Üyeol();
			git.Show();
		}

		private void textBox1_TextChanged(object sender, EventArgs e)
		{

		}
	}
}
