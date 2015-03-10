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
            this.ocx.DuplexValue = "双面垂直";
            this.ocx.InstalledPrintersValue = "HP LaserJet P2050 Series PCL6";
            this.ocx.LandscapeValue = "横向";
            this.ocx.Location = new System.Drawing.Point(-1, 0);
            this.ocx.Name = "ocx";
            this.ocx.NoImageUrls = "";
            this.ocx.PaperValue = "A3";
            this.ocx.MarginsLeft = "20";
            this.ocx.Urls = "http://localhost:8002/FarmPlat/AgricultureManage/LandContract2014/FMDS_PrintTheContract2014B.aspx?ID=2ae26641-0a6e-44f6-a002-4a3e16aeee45&FarmerID=57443834-d55c-4380-8f81-95d5a8428038&OrganiseUnitID=504&ReportYear=2015&IsStyle=0&IsA=B";
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

