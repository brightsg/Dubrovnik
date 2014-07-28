#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_WeakReference.m
//
// Managed class : WeakReference
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_WeakReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.WeakReference";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.WeakReference
	// Managed param types : System.Object
    + (System_WeakReference *)new_withTarget:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.WeakReference
	// Managed param types : System.Object, System.Boolean
    + (System_WeakReference *)new_withTarget:(System_Object *)p1 trackResurrection:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"object,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAlive
	// Managed property type : System.Boolean
    @synthesize isAlive = _isAlive;
    - (BOOL)isAlive
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAlive"];
		_isAlive = DB_UNBOX_BOOLEAN(monoObject);

		return _isAlive;
	}

	// Managed property name : Target
	// Managed property type : System.Object
    @synthesize target = _target;
    - (System_Object *)target
    {
		MonoObject *monoObject = [self getMonoProperty:"Target"];
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Object objectWithMonoObject:monoObject];

		return _target;
	}
    - (void)setTarget:(System_Object *)value
	{
		_target = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Target" valueObject:monoObject];          
	}

	// Managed property name : TrackResurrection
	// Managed property type : System.Boolean
    @synthesize trackResurrection = _trackResurrection;
    - (BOOL)trackResurrection
    {
		MonoObject *monoObject = [self getMonoProperty:"TrackResurrection"];
		_trackResurrection = DB_UNBOX_BOOLEAN(monoObject);

		return _trackResurrection;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator