//++Dubrovnik.CodeGenerator System_WeakReferenceA1.m
//
// Managed class : WeakReference`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_WeakReferenceA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.WeakReference`1";
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
		Managed return type : System.WeakReference`1<System.WeakReference`1+T>
		Managed param types : <System.WeakReference`1+T>
	 */
    + (System_WeakReferenceA1 *)new_withTarget:(System_Object *)p1
    {
		
		System_WeakReferenceA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.WeakReference`1<System.WeakReference`1+T>
		Managed param types : <System.WeakReference`1+T>, System.Boolean
	 */
    + (System_WeakReferenceA1 *)new_withTarget:(System_Object *)p1 trackResurrection:(BOOL)p2
    {
		
		System_WeakReferenceA1 * object = [[self alloc] initWithSignature:"<_T_0>,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : SetTarget
		Managed return type : System.Void
		Managed param types : <System.WeakReference`1+T>
	 */
    - (void)setTarget_withTarget:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"SetTarget(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : TryGetTarget
		Managed return type : System.Boolean
		Managed param types : ref T&
	 */
    - (BOOL)tryGetTarget_withTargetRef:(System_WeakReferenceA1__T **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetTarget(System.WeakReference`1/T&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator