//++Dubrovnik.CodeGenerator System_Drawing_Printing_InvalidPrinterException.h
//
// Managed class : InvalidPrinterException
//
@interface System_Drawing_Printing_InvalidPrinterException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.InvalidPrinterException
	// Managed param types : System.Drawing.Printing.PrinterSettings
    + (System_Drawing_Printing_InvalidPrinterException *)new_withSettings:(System_Drawing_Printing_PrinterSettings *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator