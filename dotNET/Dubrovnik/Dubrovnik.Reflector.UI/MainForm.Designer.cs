namespace Dubrovnik.Reflector.UI {
    partial class MainForm {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing) {
            if (disposing && (components != null)) {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent() {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            this.label1 = new System.Windows.Forms.Label();
            this.FilePathTextBox = new System.Windows.Forms.TextBox();
            this.BrowseButton = new System.Windows.Forms.Button();
            this.TreeView = new System.Windows.Forms.TreeView();
            this.IconImageList = new System.Windows.Forms.ImageList(this.components);
            this.ExportButton = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.ShowInheritiedMembersCheckBox = new System.Windows.Forms.CheckBox();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(9, 16);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(95, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Assembly File Path";
            // 
            // FilePathTextBox
            // 
            this.FilePathTextBox.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.FilePathTextBox.BackColor = System.Drawing.Color.White;
            this.FilePathTextBox.Location = new System.Drawing.Point(112, 13);
            this.FilePathTextBox.Name = "FilePathTextBox";
            this.FilePathTextBox.ReadOnly = true;
            this.FilePathTextBox.Size = new System.Drawing.Size(399, 20);
            this.FilePathTextBox.TabIndex = 1;
            // 
            // BrowseButton
            // 
            this.BrowseButton.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.BrowseButton.Location = new System.Drawing.Point(517, 12);
            this.BrowseButton.Name = "BrowseButton";
            this.BrowseButton.Size = new System.Drawing.Size(75, 23);
            this.BrowseButton.TabIndex = 2;
            this.BrowseButton.Text = "Browse...";
            this.BrowseButton.UseVisualStyleBackColor = true;
            this.BrowseButton.Click += new System.EventHandler(this.BrowseButton_Click);
            // 
            // TreeView
            // 
            this.TreeView.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.TreeView.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(246)))), ((int)(((byte)(246)))), ((int)(((byte)(246)))));
            this.TreeView.ImageIndex = 0;
            this.TreeView.ImageList = this.IconImageList;
            this.TreeView.Location = new System.Drawing.Point(-1, 71);
            this.TreeView.Margin = new System.Windows.Forms.Padding(0);
            this.TreeView.Name = "TreeView";
            this.TreeView.SelectedImageIndex = 0;
            this.TreeView.Size = new System.Drawing.Size(606, 505);
            this.TreeView.TabIndex = 4;
            // 
            // IconImageList
            // 
            this.IconImageList.ImageStream = ((System.Windows.Forms.ImageListStreamer)(resources.GetObject("IconImageList.ImageStream")));
            this.IconImageList.TransparentColor = System.Drawing.Color.Transparent;
            this.IconImageList.Images.SetKeyName(0, "namespace.png");
            this.IconImageList.Images.SetKeyName(1, "class.png");
            this.IconImageList.Images.SetKeyName(2, "struct.png");
            this.IconImageList.Images.SetKeyName(3, "interface.png");
            this.IconImageList.Images.SetKeyName(4, "enumeration.png");
            this.IconImageList.Images.SetKeyName(5, "enumerated-value.png");
            this.IconImageList.Images.SetKeyName(6, "const.png");
            this.IconImageList.Images.SetKeyName(7, "field.png");
            this.IconImageList.Images.SetKeyName(8, "property.png");
            this.IconImageList.Images.SetKeyName(9, "method.png");
            this.IconImageList.Images.SetKeyName(10, "parameter.png");
            this.IconImageList.Images.SetKeyName(11, "event.png");
            // 
            // ExportButton
            // 
            this.ExportButton.Anchor = System.Windows.Forms.AnchorStyles.Bottom;
            this.ExportButton.Enabled = false;
            this.ExportButton.Location = new System.Drawing.Point(241, 588);
            this.ExportButton.Name = "ExportButton";
            this.ExportButton.Size = new System.Drawing.Size(123, 23);
            this.ExportButton.TabIndex = 5;
            this.ExportButton.Text = "Export XML...";
            this.ExportButton.UseVisualStyleBackColor = true;
            this.ExportButton.Click += new System.EventHandler(this.ExportButton_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(9, 40);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(34, 13);
            this.label2.TabIndex = 6;
            this.label2.Text = "Show";
            // 
            // ShowInheritiedMembersCheckBox
            // 
            this.ShowInheritiedMembersCheckBox.AutoSize = true;
            this.ShowInheritiedMembersCheckBox.Location = new System.Drawing.Point(112, 40);
            this.ShowInheritiedMembersCheckBox.Name = "ShowInheritiedMembersCheckBox";
            this.ShowInheritiedMembersCheckBox.Size = new System.Drawing.Size(112, 17);
            this.ShowInheritiedMembersCheckBox.TabIndex = 7;
            this.ShowInheritiedMembersCheckBox.Text = "Inherited members";
            this.ShowInheritiedMembersCheckBox.UseVisualStyleBackColor = true;
            this.ShowInheritiedMembersCheckBox.CheckedChanged += new System.EventHandler(this.ShowInheritiedMembersCheckBox_CheckedChanged);
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(604, 623);
            this.Controls.Add(this.ShowInheritiedMembersCheckBox);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.ExportButton);
            this.Controls.Add(this.TreeView);
            this.Controls.Add(this.BrowseButton);
            this.Controls.Add(this.FilePathTextBox);
            this.Controls.Add(this.label1);
            this.Name = "MainForm";
            this.Text = "Reflector";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox FilePathTextBox;
        private System.Windows.Forms.Button BrowseButton;
        private System.Windows.Forms.TreeView TreeView;
        private System.Windows.Forms.Button ExportButton;
        private System.Windows.Forms.ImageList IconImageList;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.CheckBox ShowInheritiedMembersCheckBox;
    }
}

