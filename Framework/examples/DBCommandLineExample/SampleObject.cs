using System;
using System.Collections;
using System.Runtime.CompilerServices;

namespace DBCommandLineExample {
	
	public class SampleObject {
		public int MagicNumber;
		public string SpecialString;
		
		public SampleObject(int magicNumber, string specialString) {
			this.MagicNumber = magicNumber;
			this.SpecialString = specialString;
		}
		
#region Properties
		
		public string LowerCaseSpecialString {
			get {
				return(this.SpecialString.ToLower());
			}
		}
		
		public int MagicNumberProperty {
			get {
				return(this.MagicNumber);
			}
			
			set {
				this.MagicNumber = value;
			}
		}
		
#endregion
		
		public void PrintMagicMultiple(int multiple, string prefix) {
			System.Console.WriteLine(prefix + (multiple * this.MagicNumber));
		}
		
		[MethodImplAttribute(MethodImplOptions.InternalCall)]
		extern public bool OpenURL(string urlString);
		
		public ArrayList GetSpecialArray() {
			ArrayList specialArray = new ArrayList(this.MagicNumber);
			
			for(int i = 0; i < this.MagicNumber; i++)
				specialArray.Add((i * this.MagicNumber) + ": " + this.SpecialString);
			
			return(specialArray);
		}
		
		public void ThrowAwesomeException(string message) {
			throw(new Exception(message));
		}
		
		[STAThread]
		public static void Main(string[] arguments) {
			System.Console.WriteLine("blargle!");
			
			// Call the native URL opener
			SampleObject sampleObject = new SampleObject(1, "someString");
			sampleObject.OpenURL("http://www.imeem.com/developers.aspx");
		}
		
	}
	
}