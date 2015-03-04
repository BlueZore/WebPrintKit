namespace WinApp
{
    partial class Form1
    {
        /// <summary>
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows 窗体设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            this.ocx = new Lib.OCX();
            this.ocx1 = new Lib.OCX();
            this.SuspendLayout();
            // 
            // ocx
            // 
            this.ocx.CopiesValue = "1";
            this.ocx.DuplexValue = "单面";
            this.ocx.InstalledPrintersValue = "HP LaserJet P2050 Series PCL6";
            this.ocx.LandscapeValue = "纵向";
            this.ocx.Location = new System.Drawing.Point(-1, 0);
            this.ocx.Name = "ocx";
            this.ocx.NoImageUrls = "";
            this.ocx.PaperValue = "A4";
            this.ocx.Urls = "http://172.31.132.44:8001/FarmPlat/CMDSManage/FMDS_FarmFarmerCollection/FMDS_FarmFarmerCollectionDetailB.aspx?IsHouseholder=0&ID=9b15683b-d99a-4a7b-b2f4-7cd6bf6654db&CollectionYear=2014&WorkID=533|http://172.31.132.44:8001/FarmPlat/CMDSManage/FMDS_FarmFarmerCollection/FMDS_FarmFarmerCollectionDetailB.aspx?IsHouseholder=0&ID=9b15683b-d99a-4a7b-b2f4-7cd6bf6654db&CollectionYear=2014&WorkID=533";
            this.ocx.IsHeightFixed = "0";
            this.ocx.Size = new System.Drawing.Size(1300, 670);
            this.ocx.TabIndex = 0;
            // 
            // ocx1
            // 
            this.ocx1.CopiesValue = null;
            this.ocx1.DuplexValue = null;
            this.ocx1.InstalledPrintersValue = null;
            this.ocx1.LandscapeValue = null;
            this.ocx1.Location = new System.Drawing.Point(-1, 0);
            this.ocx1.Name = "ocx1";
            this.ocx1.NoImageUrls = "";
            this.ocx1.PaperValue = null;
            this.ocx1.Size = new System.Drawing.Size(1300, 670);
            this.ocx1.TabIndex = 0;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1290, 510);
            this.Controls.Add(this.ocx);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);

        }

        #endregion

        private Lib.OCX ocx;
        private Lib.OCX ocx1;
    }
}

