//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeTransmissionMode.h
//
// Managed enumeration : PipeTransmissionMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Pipes_PipeTransmissionMode) {
	System_IO_Pipes_PipeTransmissionMode_Byte = 0,
	System_IO_Pipes_PipeTransmissionMode_Message = 1,
};
@interface System_IO_Pipes_PipeTransmissionMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Byte
	// Managed field type : System.IO.Pipes.PipeTransmissionMode
    + (int32_t)byte;

	// Managed field name : Message
	// Managed field type : System.IO.Pipes.PipeTransmissionMode
    + (int32_t)message;
@end
//--Dubrovnik.CodeGenerator