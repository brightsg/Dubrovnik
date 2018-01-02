//++Dubrovnik.CodeGenerator System_Reflection_MemberFilter.h
//
// Managed class : MemberFilter
//
@interface System_Reflection_MemberFilter : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.Reflection.MemberFilter
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_Reflection_MemberFilter *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.IAsyncResult BeginInvoke(System.Reflection.MemberInfo m, System.Object filterCriteria, System.AsyncCallback callback, System.Object object) */

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Boolean
		Managed param types : System.IAsyncResult
	 */
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1;
/* Skipped method : System.Boolean Invoke(System.Reflection.MemberInfo m, System.Object filterCriteria) */
@end
//--Dubrovnik.CodeGenerator