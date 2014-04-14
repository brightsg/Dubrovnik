#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_WeakReferenceA1.m
//
// Managed class : WeakReference`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed method name : .ctor
	// Managed return type : System.WeakReference`1<T>
	// Managed param types : <T>, System.Boolean
    + (System_WeakReferenceA1 *)new_withTarget:(System_Object *)p1 trackResurrection:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"<_T_0>,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.WeakReference`1<T>
	// Managed param types : <T>
    + (System_WeakReferenceA1 *)new_withTarget:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : SetTarget
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)setTarget_withTarget:(System_Object *)p1
    {
		[self invokeMonoMethod:"SetTarget(<_T_0>)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : TryGetTarget
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryGetTarget_withTargetRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetTarget(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator