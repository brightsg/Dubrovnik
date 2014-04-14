#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggerBrowsableAttribute.m
//
// Managed class : DebuggerBrowsableAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DebuggerBrowsableAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggerBrowsableAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerBrowsableAttribute
	// Managed param types : System.Diagnostics.DebuggerBrowsableState
    + (System_Diagnostics_DebuggerBrowsableAttribute *)new_withState:(System_Diagnostics_DebuggerBrowsableState)p1
    {
		return [[self alloc] initWithSignature:"System.Diagnostics.DebuggerBrowsableState" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : State
	// Managed property type : System.Diagnostics.DebuggerBrowsableState
    @synthesize state = _state;
    - (System_Diagnostics_DebuggerBrowsableState)state
    {
		MonoObject *monoObject = [self getMonoProperty:"State"];
		_state = DB_UNBOX_INT32(monoObject);

		return _state;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator