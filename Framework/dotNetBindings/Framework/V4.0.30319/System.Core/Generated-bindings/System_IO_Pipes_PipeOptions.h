//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeOptions.h
//
// Managed enumeration : PipeOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Pipes_PipeOptions) {
	System_IO_Pipes_PipeOptions_Asynchronous = 1073741824,
	System_IO_Pipes_PipeOptions_None = 0,
	System_IO_Pipes_PipeOptions_WriteThrough = -2147483648,
};
@interface System_IO_Pipes_PipeOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Asynchronous
	// Managed field type : System.IO.Pipes.PipeOptions
    + (int32_t)asynchronous;

	// Managed field name : None
	// Managed field type : System.IO.Pipes.PipeOptions
    + (int32_t)none;

	// Managed field name : WriteThrough
	// Managed field type : System.IO.Pipes.PipeOptions
    + (int32_t)writeThrough;
@end
//--Dubrovnik.CodeGenerator