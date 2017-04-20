//++Dubrovnik.CodeGenerator System_Threading_ExecutionContext.h
//
// Managed class : ExecutionContext
//
@interface System_Threading_ExecutionContext : System_Object <System_IDisposable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Threading.ExecutionContext
	// Managed param types : 
    + (System_Threading_ExecutionContext *)capture;

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.ExecutionContext
	// Managed param types : 
    - (System_Threading_ExecutionContext *)createCopy;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : IsFlowSuppressed
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isFlowSuppressed;

	// Managed method name : RestoreFlow
	// Managed return type : System.Void
	// Managed param types : 
    + (void)restoreFlow;

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Threading.ExecutionContext, System.Threading.ContextCallback, System.Object
    + (void)run_withExecutionContext:(System_Threading_ExecutionContext *)p1 callback:(System_Threading_ContextCallback *)p2 state:(System_Object *)p3;

	// Managed method name : SuppressFlow
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    + (System_Threading_AsyncFlowControl *)suppressFlow;
@end
//--Dubrovnik.CodeGenerator