#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_StreamingContext.m
//
// Managed struct : StreamingContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_StreamingContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.StreamingContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.StreamingContextStates" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates, System.Object
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1 additional:(System_Object *)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.StreamingContextStates,object" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.Object
    @synthesize context = _context;
    - (System_Object *)context
    {
		MonoObject *monoObject = [self getMonoProperty:"Context"];
		if ([self object:_context isEqualToMonoObject:monoObject]) return _context;					
		_context = [System_Object objectWithMonoObject:monoObject];

		return _context;
	}

	// Managed property name : State
	// Managed property type : System.Runtime.Serialization.StreamingContextStates
    @synthesize state = _state;
    - (System_Runtime_Serialization_StreamingContextStates)state
    {
		MonoObject *monoObject = [self getMonoProperty:"State"];
		_state = DB_UNBOX_INT32(monoObject);

		return _state;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator