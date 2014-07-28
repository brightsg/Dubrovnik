//++Dubrovnik.CodeGenerator System_ComparisonA1.h
//
// Managed class : Comparison`1<T>
//
@interface System_ComparisonA1 : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Comparison`1<T>
	// Managed param types : System.Object, System.IntPtr
    + (System_ComparisonA1 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T>, <T>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withX:(System_Object *)p1 y:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)invoke_withX:(System_Object *)p1 y:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator