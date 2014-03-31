//++Dubrovnik.CodeGenerator System.Threading.AsyncFlowControl.h
//
// Managed struct : AsyncFlowControl
//
@interface System_Threading_AsyncFlowControl : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.AsyncFlowControl
    - (BOOL)equals_withObjSTAsyncFlowControl:(System_Threading_AsyncFlowControl *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.AsyncFlowControl, System.Threading.AsyncFlowControl
    - (BOOL)op_Equality_withA:(System_Threading_AsyncFlowControl *)p1 b:(System_Threading_AsyncFlowControl *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.AsyncFlowControl, System.Threading.AsyncFlowControl
    - (BOOL)op_Inequality_withA:(System_Threading_AsyncFlowControl *)p1 b:(System_Threading_AsyncFlowControl *)p2;

	// Managed method name : Undo
	// Managed return type : System.Void
	// Managed param types : 
    - (void)undo;
@end
//--Dubrovnik.CodeGenerator