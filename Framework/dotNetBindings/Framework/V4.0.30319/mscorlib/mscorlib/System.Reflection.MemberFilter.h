//++Dubrovnik.CodeGenerator System.Reflection.MemberFilter.h
//
// Managed class : MemberFilter
//
@interface System_Reflection_MemberFilter : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.MemberFilter
	// Managed param types : System.Object, System.IntPtr
    + (System_Reflection_MemberFilter *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Reflection.MemberInfo, System.Object, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withM:(System_Reflection_MemberInfo *)p1 filterCriteria:(DBMonoObjectRepresentation *)p2 callback:(System_AsyncCallback *)p3 object:(DBMonoObjectRepresentation *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Object
    - (BOOL)invoke_withM:(System_Reflection_MemberInfo *)p1 filterCriteria:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator