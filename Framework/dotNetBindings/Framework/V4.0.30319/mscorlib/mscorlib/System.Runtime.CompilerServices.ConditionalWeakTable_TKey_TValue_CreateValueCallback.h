//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConditionalWeakTable_TKey_TValue_CreateValueCallback.h
//
// Managed class : ConditionalWeakTable<TKey, TValue>.CreateValueCallback
//
@interface System_Runtime_CompilerServices_ConditionalWeakTable : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.ConditionalWeakTable<TKey, TValue>+CreateValueCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_CompilerServices_ConditionalWeakTable *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <TKey>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withKey:(DBMonoObjectRepresentation *)p1 callback:(System_AsyncCallback *)p2 object:(DBMonoObjectRepresentation *)p3;

	// Managed method name : EndInvoke
	// Managed return type : <TValue>
	// Managed param types : System.IAsyncResult
    - (DBMonoObjectRepresentation *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <TValue>
	// Managed param types : <TKey>
    - (DBMonoObjectRepresentation *)invoke_withKey:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator