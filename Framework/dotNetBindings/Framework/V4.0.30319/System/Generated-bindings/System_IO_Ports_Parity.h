//++Dubrovnik.CodeGenerator System_IO_Ports_Parity.h
//
// Managed enumeration : Parity
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Ports_Parity) {
	System_IO_Ports_Parity_Even = 2,
	System_IO_Ports_Parity_Mark = 3,
	System_IO_Ports_Parity_None = 0,
	System_IO_Ports_Parity_Odd = 1,
	System_IO_Ports_Parity_Space = 4,
};
@interface System_IO_Ports_Parity : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Even
	// Managed field type : System.IO.Ports.Parity
    + (int32_t)even;

	// Managed field name : Mark
	// Managed field type : System.IO.Ports.Parity
    + (int32_t)mark;

	// Managed field name : None
	// Managed field type : System.IO.Ports.Parity
    + (int32_t)none;

	// Managed field name : Odd
	// Managed field type : System.IO.Ports.Parity
    + (int32_t)odd;

	// Managed field name : Space
	// Managed field type : System.IO.Ports.Parity
    + (int32_t)space;
@end
//--Dubrovnik.CodeGenerator