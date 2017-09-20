//++Dubrovnik.CodeGenerator System_IO_Ports_StopBits.h
//
// Managed enumeration : StopBits
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Ports_StopBits) {
	System_IO_Ports_StopBits_None = 0,
	System_IO_Ports_StopBits_One = 1,
	System_IO_Ports_StopBits_OnePointFive = 3,
	System_IO_Ports_StopBits_Two = 2,
};
@interface System_IO_Ports_StopBits : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.IO.Ports.StopBits
    + (int32_t)none;

	// Managed field name : One
	// Managed field type : System.IO.Ports.StopBits
    + (int32_t)one;

	// Managed field name : OnePointFive
	// Managed field type : System.IO.Ports.StopBits
    + (int32_t)onePointFive;

	// Managed field name : Two
	// Managed field type : System.IO.Ports.StopBits
    + (int32_t)two;
@end
//--Dubrovnik.CodeGenerator