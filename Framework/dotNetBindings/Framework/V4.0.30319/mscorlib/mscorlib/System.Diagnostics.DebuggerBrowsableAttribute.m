#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerBrowsableAttribute.m
//
// Managed class : DebuggerBrowsableAttribute
//
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
		return [[self alloc] initWithSignature:"System.Diagnostics.DebuggerBrowsableState" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Diagnostics.DebuggerBrowsableState
    - (System_Diagnostics_DebuggerBrowsableState)state
    {
		MonoObject * monoObject = [self getMonoProperty:"State"];
		System_Diagnostics_DebuggerBrowsableState result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator