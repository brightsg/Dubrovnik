#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.WeakReference_T.m
//
// Managed class : WeakReference<T>
//
@implementation System_WeakReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.WeakReference<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.WeakReference<T>
	// Managed param types : <T>, System.Boolean
    + (System_WeakReference *)new_withTarget:(DBMonoObjectRepresentation *)p1 trackResurrection:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.WeakReference<T>
	// Managed param types : <T>
    + (System_WeakReference *)new_withTarget:(DBMonoObjectRepresentation *)p1
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetTarget
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)setTarget_withTarget:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"SetTarget(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : TryGetTarget
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryGetTarget_withTargetRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryGetTarget(T&)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator