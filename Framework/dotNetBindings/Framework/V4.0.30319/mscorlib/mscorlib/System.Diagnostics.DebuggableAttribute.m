#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggableAttribute.m
//
// Managed class : DebuggableAttribute
//
@implementation System_Diagnostics_DebuggableAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggableAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggableAttribute
	// Managed param types : System.Boolean, System.Boolean
    + (System_Diagnostics_DebuggableAttribute *)new_withIsJITTrackingEnabled:(BOOL)p1 isJITOptimizerDisabled:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"bool,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggableAttribute
	// Managed param types : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (System_Diagnostics_DebuggableAttribute *)new_withModes:(System_Diagnostics_DebuggableAttribute__DebuggingModes)p1
    {
		return [[self alloc] initWithSignature:"System.Diagnostics.DebuggableAttribute+DebuggingModes" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    - (System_Diagnostics_DebuggableAttribute__DebuggingModes)debuggingFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"DebuggingFlags"];
		System_Diagnostics_DebuggableAttribute__DebuggingModes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isJITOptimizerDisabled
    {
		MonoObject * monoObject = [self getMonoProperty:"IsJITOptimizerDisabled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isJITTrackingEnabled
    {
		MonoObject * monoObject = [self getMonoProperty:"IsJITTrackingEnabled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator