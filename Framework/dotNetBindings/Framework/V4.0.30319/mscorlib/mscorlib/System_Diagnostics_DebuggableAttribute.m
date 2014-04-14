#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggableAttribute.m
//
// Managed class : DebuggableAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : DebuggingFlags
	// Managed property type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    @synthesize debuggingFlags = _debuggingFlags;
    - (System_Diagnostics_DebuggableAttribute__DebuggingModes)debuggingFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"DebuggingFlags"];
		_debuggingFlags = DB_UNBOX_INT32(monoObject);

		return _debuggingFlags;
	}

	// Managed property name : IsJITOptimizerDisabled
	// Managed property type : System.Boolean
    @synthesize isJITOptimizerDisabled = _isJITOptimizerDisabled;
    - (BOOL)isJITOptimizerDisabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsJITOptimizerDisabled"];
		_isJITOptimizerDisabled = DB_UNBOX_BOOLEAN(monoObject);

		return _isJITOptimizerDisabled;
	}

	// Managed property name : IsJITTrackingEnabled
	// Managed property type : System.Boolean
    @synthesize isJITTrackingEnabled = _isJITTrackingEnabled;
    - (BOOL)isJITTrackingEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsJITTrackingEnabled"];
		_isJITTrackingEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _isJITTrackingEnabled;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator