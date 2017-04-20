//++Dubrovnik.CodeGenerator System_Runtime_Serialization_StreamingContextStates.h
//
// Managed enumeration : StreamingContextStates
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Serialization_StreamingContextStates) {
	System_Runtime_Serialization_StreamingContextStates_All = 255,
	System_Runtime_Serialization_StreamingContextStates_Clone = 64,
	System_Runtime_Serialization_StreamingContextStates_CrossAppDomain = 128,
	System_Runtime_Serialization_StreamingContextStates_CrossMachine = 2,
	System_Runtime_Serialization_StreamingContextStates_CrossProcess = 1,
	System_Runtime_Serialization_StreamingContextStates_File = 4,
	System_Runtime_Serialization_StreamingContextStates_Other = 32,
	System_Runtime_Serialization_StreamingContextStates_Persistence = 8,
	System_Runtime_Serialization_StreamingContextStates_Remoting = 16,
};
@interface System_Runtime_Serialization_StreamingContextStates : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)all;

	// Managed field name : Clone
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)clone;

	// Managed field name : CrossAppDomain
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)crossAppDomain;

	// Managed field name : CrossMachine
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)crossMachine;

	// Managed field name : CrossProcess
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)crossProcess;

	// Managed field name : File
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)file;

	// Managed field name : Other
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)other;

	// Managed field name : Persistence
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)persistence;

	// Managed field name : Remoting
	// Managed field type : System.Runtime.Serialization.StreamingContextStates
    + (int32_t)remoting;
@end
//--Dubrovnik.CodeGenerator