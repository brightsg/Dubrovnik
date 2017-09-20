//++Dubrovnik.CodeGenerator System_IO_Ports_SerialPinChange.h
//
// Managed enumeration : SerialPinChange
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Ports_SerialPinChange) {
	System_IO_Ports_SerialPinChange_Break = 64,
	System_IO_Ports_SerialPinChange_CDChanged = 32,
	System_IO_Ports_SerialPinChange_CtsChanged = 8,
	System_IO_Ports_SerialPinChange_DsrChanged = 16,
	System_IO_Ports_SerialPinChange_Ring = 256,
};
@interface System_IO_Ports_SerialPinChange : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Break
	// Managed field type : System.IO.Ports.SerialPinChange
    + (int32_t)break;

	// Managed field name : CDChanged
	// Managed field type : System.IO.Ports.SerialPinChange
    + (int32_t)cDChanged;

	// Managed field name : CtsChanged
	// Managed field type : System.IO.Ports.SerialPinChange
    + (int32_t)ctsChanged;

	// Managed field name : DsrChanged
	// Managed field type : System.IO.Ports.SerialPinChange
    + (int32_t)dsrChanged;

	// Managed field name : Ring
	// Managed field type : System.IO.Ports.SerialPinChange
    + (int32_t)ring;
@end
//--Dubrovnik.CodeGenerator