//++Dubrovnik.CodeGenerator System_IO_Ports_SerialData.h
//
// Managed enumeration : SerialData
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Ports_SerialData) {
	System_IO_Ports_SerialData_Chars = 1,
	System_IO_Ports_SerialData_Eof = 2,
};
@interface System_IO_Ports_SerialData : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Chars
	// Managed field type : System.IO.Ports.SerialData
    + (int32_t)chars;

	// Managed field name : Eof
	// Managed field type : System.IO.Ports.SerialData
    + (int32_t)eof;
@end
//--Dubrovnik.CodeGenerator