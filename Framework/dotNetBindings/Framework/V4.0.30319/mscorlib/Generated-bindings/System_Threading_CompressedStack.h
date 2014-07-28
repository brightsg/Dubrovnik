//++Dubrovnik.CodeGenerator System_Threading_CompressedStack.h
//
// Managed class : CompressedStack
//
@interface System_Threading_CompressedStack : System_Object <System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    + (System_Threading_CompressedStack *)capture;

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    - (System_Threading_CompressedStack *)createCopy;

	// Managed method name : GetCompressedStack
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    + (System_Threading_CompressedStack *)getCompressedStack;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Threading.CompressedStack, System.Threading.ContextCallback, System.Object
    + (void)run_withCompressedStack:(System_Threading_CompressedStack *)p1 callback:(System_Threading_ContextCallback *)p2 state:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator