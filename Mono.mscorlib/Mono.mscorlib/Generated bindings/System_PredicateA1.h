//++Dubrovnik.CodeGenerator System_PredicateA1.h
//
// Managed class : Predicate`1<T>
//
@interface System_PredicateA1 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Predicate`1<System.Predicate`1+T>
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_PredicateA1 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : <System.Predicate`1+T>, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withObj:(System_Object *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Boolean
		Managed param types : System.IAsyncResult
	 */
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Boolean
		Managed param types : <System.Predicate`1+T>
	 */
    - (BOOL)invoke_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator