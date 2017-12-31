//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.h
//
// Managed class : ReferenceObject.ActionDelegate
//
@interface Dubrovnik_UnitTests_ReferenceObject__ActionDelegate : System_MulticastDelegate

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
		Managed return type : Dubrovnik.UnitTests.ReferenceObject+ActionDelegate
		Managed param types : System.Object, System.IntPtr
	 */
    + (Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : System.String, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withMessage:(NSString *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)invoke_withMessage:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator