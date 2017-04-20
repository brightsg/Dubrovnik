//++Dubrovnik.CodeGenerator System_IO_SeekOrigin.h
//
// Managed enumeration : SeekOrigin
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_SeekOrigin) {
	System_IO_SeekOrigin_Begin = 0,
	System_IO_SeekOrigin_Current = 1,
	System_IO_SeekOrigin_End = 2,
};
@interface System_IO_SeekOrigin : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Begin
	// Managed field type : System.IO.SeekOrigin
    + (int32_t)begin;

	// Managed field name : Current
	// Managed field type : System.IO.SeekOrigin
    + (int32_t)current;

	// Managed field name : End
	// Managed field type : System.IO.SeekOrigin
    + (int32_t)end;
@end
//--Dubrovnik.CodeGenerator