//++Dubrovnik.CodeGenerator System_Drawing_Printing_Duplex.h
//
// Managed enumeration : Duplex
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Printing_Duplex) {
	System_Drawing_Printing_Duplex_Default = -1,
	System_Drawing_Printing_Duplex_Horizontal = 3,
	System_Drawing_Printing_Duplex_Simplex = 1,
	System_Drawing_Printing_Duplex_Vertical = 2,
};
@interface System_Drawing_Printing_Duplex : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.Printing.Duplex
    + (int32_t)default;

	// Managed field name : Horizontal
	// Managed field type : System.Drawing.Printing.Duplex
    + (int32_t)horizontal;

	// Managed field name : Simplex
	// Managed field type : System.Drawing.Printing.Duplex
    + (int32_t)simplex;

	// Managed field name : Vertical
	// Managed field type : System.Drawing.Printing.Duplex
    + (int32_t)vertical;
@end
//--Dubrovnik.CodeGenerator