//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeDirection.h
//
// Managed enumeration : PipeDirection
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Pipes_PipeDirection) {
	System_IO_Pipes_PipeDirection_In = 1,
	System_IO_Pipes_PipeDirection_InOut = 3,
	System_IO_Pipes_PipeDirection_Out = 2,
};
@interface System_IO_Pipes_PipeDirection : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : In
	// Managed field type : System.IO.Pipes.PipeDirection
    + (int32_t)in;

	// Managed field name : InOut
	// Managed field type : System.IO.Pipes.PipeDirection
    + (int32_t)inOut;

	// Managed field name : Out
	// Managed field type : System.IO.Pipes.PipeDirection
    + (int32_t)out;
@end
//--Dubrovnik.CodeGenerator