//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConditionalWeakTableA2__CreateValueCallback.h
//
// Managed class : ConditionalWeakTable`2<TKey, TValue>.CreateValueCallback
//
@interface System_Runtime_CompilerServices_ConditionalWeakTableA2__CreateValueCallback : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.ConditionalWeakTable`2<System.Runtime.CompilerServices.ConditionalWeakTable`2+CreateValueCallback+TKey, System.Runtime.CompilerServices.ConditionalWeakTable`2+CreateValueCallback+TValue>+CreateValueCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_CompilerServices_ConditionalWeakTableA2__CreateValueCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+CreateValueCallback+TKey>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withKey:(System_Object *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : <System.Runtime.CompilerServices.ConditionalWeakTable`2+CreateValueCallback+TValue>
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <System.Runtime.CompilerServices.ConditionalWeakTable`2+CreateValueCallback+TValue>
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+CreateValueCallback+TKey>
    - (System_Object *)invoke_withKey:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator