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
    public partial class Form1 : Form
    {
		MySql.Data.MySqlClient.MySqlConnection baglan;
		
		public Form1()
        {
			
            InitializeComponent();
			
        }

		private void button10_Click(object sender, EventArgs e)
		{

			DialogResult tus;
			tus = MessageBox.Show("Çıkmak İstediğinize Emin Misiniz ?","Soru",MessageBoxButtons.YesNo,MessageBoxIcon.Information);

			if (tus == DialogResult.Yes)
			{
				Close();
			}
		}

		private void button3_Click(object sender, EventArgs e)
		
		
		{
                takvim git= new takvim();
				git.Show();
				this.Hide();
	
		}

		private void button2_Click(object sender, EventArgs e)
		{

			posta p= new posta();
			p.Show();
			this.Hide();
		}

		private void button4_Click(object sender, EventArgs e)
		{
		   	sondakika2 git = new sondakika2();
			git.Show();
			this.Hide();
		}

		private void button5_Click(object sender, EventArgs e)
		{
			haberturk git = new haberturk();
			git.Show();
			this.Hide();
				
		}

		private void button6_Click(object sender, EventArgs e)
		{
			sozcu git = new sozcu();
			git.Show();
			this.Hide();
		}

		private void button7_Click(object sender, EventArgs e)
		{
			sabah git = new sabah();
			git.Show();
			this.Hide();
		}

		private void button8_Click(object sender, EventArgs e)
		{
			aksam git = new aksam();
			git.Show();
			this.Hide();
		}

		private void button9_Click(object sender, EventArgs e)
		{
			yenicag git= new yenicag();
			git.Show();
			this.Hide();
		}

		

		private void button1_Click(object sender, EventArgs e)
		{
			
				buton1haber git = new buton1haber();
				git.Show();
				this.Hide();
		
		}
	}
}
