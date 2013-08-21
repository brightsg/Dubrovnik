using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;
using System.Runtime.InteropServices;


namespace Dubrovnik
{
    public partial class Form1 : Form
    {
        // set tab stops to a width of 4
        private const int EM_SETTABSTOPS = 0x00CB;

        [DllImport("User32.dll", CharSet = CharSet.Auto)]
        public static extern IntPtr SendMessage(IntPtr h, int msg, int wParam, int[] lParam);

        public static void SetTabWidth(TextBox textbox, int tabWidth)
        {
            SendMessage(textbox.Handle, EM_SETTABSTOPS, 1,
                    new int[] { tabWidth * 4 });
        }

        private string _XMLFileName;
        private CodeGenerator _codeGen;

        public Form1()
        {
            InitializeComponent();

            SetTabWidth(InterfaceTextBox, 4);

            genCode.Enabled = false;
            ExportButton.Enabled = false;

        }

        private void ResetTextBoxes()
        {
            InterfaceTextBox.Text = "";
            ImplementationTextBox.Text = "";
            ErrorsTextBox.Text = "";
        }

        private void genCode_Click(object sender, EventArgs e)
        {
            ExportButton.Enabled = false;

            // reset GUI
            ResetTextBoxes();

            // generate the code
            _codeGen.Execute();

            // display output
            ImplementationTextBox.Text = _codeGen.N2ObjC.ImplementationOutput;
            InterfaceTextBox.Text = _codeGen.N2ObjC.InterfaceOutput;

            // format errors
            ErrorsTextBox.Text = _codeGen.ErrorText;
            string tabName = "tabInterface";
            if (ErrorsTextBox.Text.Length > 0){
                tabName = "tabErrors";
            }

            // finalise GUI
            ExportButton.Enabled = true;
            tabs.SelectedTab = tabs.TabPages[tabName];
        }

        private void BrowseButton_Click(object sender, EventArgs e)
        {

            // get input path
            string inputPath = Properties.Settings.Default.InputPath;

            OpenFileDialog dialog = new OpenFileDialog { Filter = "XML file (*.xml)|*.xml;" };
            if (!String.IsNullOrEmpty(inputPath))
            {
                dialog.InitialDirectory = inputPath;
            } 
            
            if (dialog.ShowDialog(this) != DialogResult.OK || !File.Exists(dialog.FileName)) return;
            _XMLFileName = FilePathTextBox.Text = dialog.FileName;

            // do persistence
            inputPath = Path.GetDirectoryName(_XMLFileName);
            Properties.Settings.Default.InputPath = inputPath;
            
            // create the generator
            try {
                _codeGen = new CodeGenerator(_XMLFileName);
                XMLTextBox.Text = _codeGen.codeDoc.ToString();

                genCode.Enabled = true;

                ResetTextBoxes();
                tabs.SelectedTab = tabs.TabPages["tabXML"];
                ExportButton.Enabled = false;
            }
            catch (Exception ex)
            {
                XMLTextBox.Text = "";
                MessageBox.Show(this, "The selected file could not be parsed as XML. " + ex.Message);
            }

        }

        private void ExportButton_Click(object sender, EventArgs args)
        {

            // get an export folder
            string outputPath = Properties.Settings.Default.ExportPath;
            if (string.IsNullOrEmpty(outputPath))
            {
                outputPath = Path.GetDirectoryName(_XMLFileName);
            }

            var dialog = new FolderBrowserDialog { ShowNewFolderButton = true, Description = "Select export folder:", SelectedPath = outputPath };
            if (FolderBrowserLauncher.ShowFolderBrowser(dialog, this) != DialogResult.OK || string.IsNullOrEmpty(dialog.SelectedPath)) return;

            // generate output filenames
            string interfaceFile = Path.Combine(dialog.SelectedPath, _codeGen.N2ObjC.InterfaceFile);
            string implementationFile = Path.Combine(dialog.SelectedPath, _codeGen.N2ObjC.ImplementationFile);

            try
            {
                // .NET default string encoding is Unicode.
                // Here we choose UTF8 though.
                // TODO: allow choice of encoding
                File.WriteAllText(interfaceFile, _codeGen.N2ObjC.InterfaceOutput, Encoding.UTF8);
                File.WriteAllText(implementationFile, _codeGen.N2ObjC.ImplementationOutput, Encoding.UTF8);

                MessageBox.Show(string.Format("The code was successfully exported to {0}.", dialog.SelectedPath));

                // persistence is not futile
                Properties.Settings.Default.ExportPath = dialog.SelectedPath;
            }
            catch (Exception e)
            {
                MessageBox.Show(string.Format("Exception: {0}.", e.ToString()));
            }

        }

        // http://stackoverflow.com/questions/6942150/why-folderbrowserdialog-dialog-does-not-scroll-to-selected-folder
        public static class FolderBrowserLauncher
        {
            /// <summary>
            /// Using title text to look for the top level dialog window is fragile.
            /// In particular, this will fail in non-English applications.
            /// </summary>
            const string _topLevelSearchString = "Browse For Folder";

            /// <summary>
            /// These should be more robust.  We find the correct child controls in the dialog
            /// by using the GetDlgItem method, rather than the FindWindow(Ex) method,
            /// because the dialog item IDs should be constant.
            /// </summary>
            const int _dlgItemBrowseControl = 0;
            const int _dlgItemTreeView = 100;

            [DllImport("user32.dll", SetLastError = true)]
            static extern IntPtr FindWindow(string lpClassName, string lpWindowName);

            [DllImport("user32.dll")]
            static extern IntPtr GetDlgItem(IntPtr hDlg, int nIDDlgItem);

            [DllImport("user32.dll", CharSet = CharSet.Auto)]
            static extern IntPtr SendMessage(IntPtr hWnd, UInt32 Msg, IntPtr wParam, IntPtr lParam);

            /// <summary>
            /// Some of the messages that the Tree View control will respond to
            /// </summary>
            private const int TV_FIRST = 0x1100;
            private const int TVM_SELECTITEM = (TV_FIRST + 11);
            private const int TVM_GETNEXTITEM = (TV_FIRST + 10);
            private const int TVM_GETITEM = (TV_FIRST + 12);
            private const int TVM_ENSUREVISIBLE = (TV_FIRST + 20);

            /// <summary>
            /// Constants used to identity specific items in the Tree View control
            /// </summary>
            private const int TVGN_ROOT = 0x0;
            private const int TVGN_NEXT = 0x1;
            private const int TVGN_CHILD = 0x4;
            private const int TVGN_FIRSTVISIBLE = 0x5;
            private const int TVGN_NEXTVISIBLE = 0x6;
            private const int TVGN_CARET = 0x9;


            /// <summary>
            /// Calling this method is identical to calling the ShowDialog method of the provided
            /// FolderBrowserDialog, except that an attempt will be made to scroll the Tree View
            /// to make the currently selected folder visible in the dialog window.
            /// </summary>
            /// <param name="dlg"></param>
            /// <param name="parent"></param>
            /// <returns></returns>
            public static DialogResult ShowFolderBrowser(FolderBrowserDialog dlg, IWin32Window parent = null)
            {
                DialogResult result = DialogResult.Cancel;
                int retries = 10;

                using (Timer t = new Timer())
                {
                    t.Tick += (s, a) =>
                    {
                        t.Interval = 10;

                        if (retries > 0)
                        {
                            --retries;
                            IntPtr hwndDlg = FindWindow((string)null, _topLevelSearchString);
                            if (hwndDlg != IntPtr.Zero)
                            {
                                IntPtr hwndFolderCtrl = GetDlgItem(hwndDlg, _dlgItemBrowseControl);
                                if (hwndFolderCtrl != IntPtr.Zero)
                                {
                                    IntPtr hwndTV = GetDlgItem(hwndFolderCtrl, _dlgItemTreeView);

                                    if (hwndTV != IntPtr.Zero)
                                    {
                                        IntPtr item = SendMessage(hwndTV, (uint)TVM_GETNEXTITEM, new IntPtr(TVGN_CARET), IntPtr.Zero);
                                        if (item != IntPtr.Zero)
                                        {
                                            SendMessage(hwndTV, TVM_ENSUREVISIBLE, IntPtr.Zero, item);
                                            retries = 0;
                                            t.Stop();
                                        }
                                    }
                                }
                            }
                        }

                        else
                        {
                            //
                            //  We failed to find the Tree View control.
                            //
                            //  As a fall back (and this is an UberUgly hack), we will send
                            //  some fake keystrokes to the application in an attempt to force
                            //  the Tree View to scroll to the selected item.
                            //
                            t.Stop();
                            SendKeys.Send("{TAB}{TAB}{DOWN}{DOWN}{UP}{UP}");
                        }
                    };

                    // we need a decent interval here otherwise the scoll position is lost
                    // as the system initially populates the dialog
                    t.Interval = 1000;
                    t.Start();

                    result = dlg.ShowDialog(parent);
                }

                return result;
            }
        }

    }
}
