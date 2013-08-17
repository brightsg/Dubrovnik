namespace Dubrovnik
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.genCode = new System.Windows.Forms.Button();
            this.BrowseButton = new System.Windows.Forms.Button();
            this.FilePathTextBox = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.XMLTextBox = new System.Windows.Forms.TextBox();
            this.tabs = new System.Windows.Forms.TabControl();
            this.tabXML = new System.Windows.Forms.TabPage();
            this.tabInterface = new System.Windows.Forms.TabPage();
            this.InterfaceTextBox = new System.Windows.Forms.TextBox();
            this.tabImplementation = new System.Windows.Forms.TabPage();
            this.ImplementationTextBox = new System.Windows.Forms.TextBox();
            this.tabErrors = new System.Windows.Forms.TabPage();
            this.ErrorsTextBox = new System.Windows.Forms.TextBox();
            this.button1 = new System.Windows.Forms.Button();
            this.ExportButton = new System.Windows.Forms.Button();
            this.tabs.SuspendLayout();
            this.tabXML.SuspendLayout();
            this.tabInterface.SuspendLayout();
            this.tabImplementation.SuspendLayout();
            this.tabErrors.SuspendLayout();
            this.SuspendLayout();
            // 
            // genCode
            // 
            this.genCode.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
            this.genCode.Location = new System.Drawing.Point(353, 384);
            this.genCode.Name = "genCode";
            this.genCode.Size = new System.Drawing.Size(75, 23);
            this.genCode.TabIndex = 0;
            this.genCode.Text = "Gen Code";
            this.genCode.UseVisualStyleBackColor = true;
            this.genCode.Click += new System.EventHandler(this.genCode_Click);
            // 
            // BrowseButton
            // 
            this.BrowseButton.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.BrowseButton.Location = new System.Drawing.Point(434, 12);
            this.BrowseButton.Name = "BrowseButton";
            this.BrowseButton.Size = new System.Drawing.Size(75, 23);
            this.BrowseButton.TabIndex = 1;
            this.BrowseButton.Text = "Browse";
            this.BrowseButton.UseVisualStyleBackColor = true;
            this.BrowseButton.Click += new System.EventHandler(this.BrowseButton_Click);
            // 
            // FilePathTextBox
            // 
            this.FilePathTextBox.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.FilePathTextBox.Location = new System.Drawing.Point(107, 15);
            this.FilePathTextBox.Name = "FilePathTextBox";
            this.FilePathTextBox.Size = new System.Drawing.Size(321, 20);
            this.FilePathTextBox.TabIndex = 2;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 18);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(94, 13);
            this.label1.TabIndex = 3;
            this.label1.Text = "XML reflection file:";
            // 
            // XMLTextBox
            // 
            this.XMLTextBox.AcceptsReturn = true;
            this.XMLTextBox.AcceptsTab = true;
            this.XMLTextBox.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.XMLTextBox.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.XMLTextBox.Location = new System.Drawing.Point(6, 6);
            this.XMLTextBox.Multiline = true;
            this.XMLTextBox.Name = "XMLTextBox";
            this.XMLTextBox.ReadOnly = true;
            this.XMLTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.XMLTextBox.Size = new System.Drawing.Size(474, 299);
            this.XMLTextBox.TabIndex = 4;
            // 
            // tabs
            // 
            this.tabs.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.tabs.Controls.Add(this.tabXML);
            this.tabs.Controls.Add(this.tabInterface);
            this.tabs.Controls.Add(this.tabImplementation);
            this.tabs.Controls.Add(this.tabErrors);
            this.tabs.Location = new System.Drawing.Point(15, 41);
            this.tabs.Name = "tabs";
            this.tabs.SelectedIndex = 0;
            this.tabs.Size = new System.Drawing.Size(494, 337);
            this.tabs.TabIndex = 6;
            // 
            // tabXML
            // 
            this.tabXML.Controls.Add(this.XMLTextBox);
            this.tabXML.Location = new System.Drawing.Point(4, 22);
            this.tabXML.Name = "tabXML";
            this.tabXML.Padding = new System.Windows.Forms.Padding(3);
            this.tabXML.Size = new System.Drawing.Size(486, 311);
            this.tabXML.TabIndex = 0;
            this.tabXML.Text = "XML";
            this.tabXML.UseVisualStyleBackColor = true;
            // 
            // tabInterface
            // 
            this.tabInterface.Controls.Add(this.InterfaceTextBox);
            this.tabInterface.Location = new System.Drawing.Point(4, 22);
            this.tabInterface.Name = "tabInterface";
            this.tabInterface.Padding = new System.Windows.Forms.Padding(3);
            this.tabInterface.Size = new System.Drawing.Size(486, 311);
            this.tabInterface.TabIndex = 1;
            this.tabInterface.Text = "Interface";
            this.tabInterface.UseVisualStyleBackColor = true;
            // 
            // InterfaceTextBox
            // 
            this.InterfaceTextBox.AcceptsReturn = true;
            this.InterfaceTextBox.AcceptsTab = true;
            this.InterfaceTextBox.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.InterfaceTextBox.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.InterfaceTextBox.Location = new System.Drawing.Point(6, 6);
            this.InterfaceTextBox.Multiline = true;
            this.InterfaceTextBox.Name = "InterfaceTextBox";
            this.InterfaceTextBox.ReadOnly = true;
            this.InterfaceTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.InterfaceTextBox.Size = new System.Drawing.Size(474, 299);
            this.InterfaceTextBox.TabIndex = 5;
            // 
            // tabImplementation
            // 
            this.tabImplementation.Controls.Add(this.ImplementationTextBox);
            this.tabImplementation.Location = new System.Drawing.Point(4, 22);
            this.tabImplementation.Name = "tabImplementation";
            this.tabImplementation.Size = new System.Drawing.Size(486, 311);
            this.tabImplementation.TabIndex = 2;
            this.tabImplementation.Text = "Implementation";
            this.tabImplementation.UseVisualStyleBackColor = true;
            // 
            // ImplementationTextBox
            // 
            this.ImplementationTextBox.AcceptsReturn = true;
            this.ImplementationTextBox.AcceptsTab = true;
            this.ImplementationTextBox.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.ImplementationTextBox.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.ImplementationTextBox.Location = new System.Drawing.Point(6, 6);
            this.ImplementationTextBox.Multiline = true;
            this.ImplementationTextBox.Name = "ImplementationTextBox";
            this.ImplementationTextBox.ReadOnly = true;
            this.ImplementationTextBox.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.ImplementationTextBox.Size = new System.Drawing.Size(474, 302);
            this.ImplementationTextBox.TabIndex = 6;
            // 
            // tabErrors
            // 
            this.tabErrors.Controls.Add(this.ErrorsTextBox);
            this.tabErrors.Location = new System.Drawing.Point(4, 22);
            this.tabErrors.Name = "tabErrors";
            this.tabErrors.Size = new System.Drawing.Size(486, 311);
            this.tabErrors.TabIndex = 3;
            this.tabErrors.Text = "Errors";
            this.tabErrors.UseVisualStyleBackColor = true;
            // 
            // ErrorsTextBox
            // 
            this.ErrorsTextBox.AcceptsReturn = true;
            this.ErrorsTextBox.AcceptsTab = true;
            this.ErrorsTextBox.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.ErrorsTextBox.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.ErrorsTextBox.Enabled = false;
            this.ErrorsTextBox.Location = new System.Drawing.Point(3, 3);
            this.ErrorsTextBox.Multiline = true;
            this.ErrorsTextBox.Name = "ErrorsTextBox";
            this.ErrorsTextBox.ReadOnly = true;
            this.ErrorsTextBox.Size = new System.Drawing.Size(480, 305);
            this.ErrorsTextBox.TabIndex = 0;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(0, 0);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 0;
            // 
            // ExportButton
            // 
            this.ExportButton.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Bottom | System.Windows.Forms.AnchorStyles.Right)));
            this.ExportButton.Location = new System.Drawing.Point(434, 384);
            this.ExportButton.Name = "ExportButton";
            this.ExportButton.Size = new System.Drawing.Size(75, 23);
            this.ExportButton.TabIndex = 7;
            this.ExportButton.Text = "Export";
            this.ExportButton.UseVisualStyleBackColor = true;
            this.ExportButton.Click += new System.EventHandler(this.ExportButton_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(521, 419);
            this.Controls.Add(this.ExportButton);
            this.Controls.Add(this.tabs);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.FilePathTextBox);
            this.Controls.Add(this.BrowseButton);
            this.Controls.Add(this.genCode);
            this.Name = "Form1";
            this.Text = "Form1";
            this.tabs.ResumeLayout(false);
            this.tabXML.ResumeLayout(false);
            this.tabXML.PerformLayout();
            this.tabInterface.ResumeLayout(false);
            this.tabInterface.PerformLayout();
            this.tabImplementation.ResumeLayout(false);
            this.tabImplementation.PerformLayout();
            this.tabErrors.ResumeLayout(false);
            this.tabErrors.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button genCode;
        private System.Windows.Forms.Button BrowseButton;
        private System.Windows.Forms.TextBox FilePathTextBox;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox XMLTextBox;
        private System.Windows.Forms.TabControl tabs;
        private System.Windows.Forms.TabPage tabXML;
        private System.Windows.Forms.TabPage tabInterface;
        private System.Windows.Forms.TabPage tabImplementation;
        private System.Windows.Forms.TabPage tabErrors;
        private System.Windows.Forms.TextBox ErrorsTextBox;
        private System.Windows.Forms.TextBox InterfaceTextBox;
        private System.Windows.Forms.TextBox ImplementationTextBox;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button ExportButton;
    }
}

