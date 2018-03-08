//++Dubrovnik.CodeGenerator System_Reflection_MemberFilter.m
//
// Managed class : MemberFilter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_MemberFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MemberFilter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.MemberFilter
		Managed param types : System.Object, System.IntPtr
	 */
    + (System_Reflection_MemberFilter *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Reflection_MemberFilter * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

#pragma mark -
#pragma mark Methods
/* Skipped method : System.IAsyncResult BeginInvoke(System.Reflection.MemberInfo m, System.Object filterCriteria, System.AsyncCallback callback, System.Object object) */

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Boolean
		Managed param types : System.IAsyncResult
	 */
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean Invoke(System.Reflection.MemberInfo m, System.Object filterCriteria) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator