//++Dubrovnik.CodeGenerator System_IO_Ports_SerialError.h
//
// Managed enumeration : SerialError
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Ports_SerialError) {
	System_IO_Ports_SerialError_Frame = 8,
	System_IO_Ports_SerialError_Overrun = 2,
	System_IO_Ports_SerialError_RXOver = 1,
	System_IO_Ports_SerialError_RXParity = 4,
	System_IO_Ports_SerialError_TXFull = 256,
};
@interface System_IO_Ports_SerialError : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Frame
	// Managed field type : System.IO.Ports.SerialError
    + (int32_t)frame;

	// Managed field name : Overrun
	// Managed field type : System.IO.Ports.SerialError
    + (int32_t)overrun;

	// Managed field name : RXOver
	// Managed field type : System.IO.Ports.SerialError
    + (int32_t)rXOver;

	// Managed field name : RXParity
	// Managed field type : System.IO.Ports.SerialError
    + (int32_t)rXParity;

	// Managed field name : TXFull
	// Managed field type : System.IO.Ports.SerialError
    + (int32_t)tXFull;
@end
//--Dubrovnik.CodeGenerator