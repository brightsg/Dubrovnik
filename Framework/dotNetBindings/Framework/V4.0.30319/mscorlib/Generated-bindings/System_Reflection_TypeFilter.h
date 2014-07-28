//++Dubrovnik.CodeGenerator System_Reflection_TypeFilter.h
//
// Managed class : TypeFilter
//
@interface System_Reflection_TypeFilter : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TypeFilter
	// Managed param types : System.Object, System.IntPtr
    + (System_Reflection_TypeFilter *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Type, System.Object, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withM:(System_Type *)p1 filterCriteria:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    - (BOOL)invoke_withM:(System_Type *)p1 filterCriteria:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator