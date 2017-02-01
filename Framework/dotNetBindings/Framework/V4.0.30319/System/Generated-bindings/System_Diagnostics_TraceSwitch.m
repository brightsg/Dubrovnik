#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceSwitch.m
//
// Managed class : TraceSwitch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_TraceSwitch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceSwitch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_TraceSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2
    {
		
		System_Diagnostics_TraceSwitch * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TraceSwitch
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_TraceSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2 defaultSwitchValue:(NSString *)p3
    {
		
		System_Diagnostics_TraceSwitch * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Diagnostics.TraceLevel
    @synthesize level = _level;
    - (System_Diagnostics_TraceLevel)level
    {
		MonoObject *monoObject = [self getMonoProperty:"Level"];
		_level = DB_UNBOX_INT32(monoObject);

		return _level;
	}
    - (void)setLevel:(System_Diagnostics_TraceLevel)value
	{
		_level = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Level" valueObject:monoObject];          
	}

	// Managed property name : TraceError
	// Managed property type : System.Boolean
    @synthesize traceError = _traceError;
    - (BOOL)traceError
    {
		MonoObject *monoObject = [self getMonoProperty:"TraceError"];
		_traceError = DB_UNBOX_BOOLEAN(monoObject);

		return _traceError;
	}

	// Managed property name : TraceInfo
	// Managed property type : System.Boolean
    @synthesize traceInfo = _traceInfo;
    - (BOOL)traceInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"TraceInfo"];
		_traceInfo = DB_UNBOX_BOOLEAN(monoObject);

		return _traceInfo;
	}

	// Managed property name : TraceVerbose
	// Managed property type : System.Boolean
    @synthesize traceVerbose = _traceVerbose;
    - (BOOL)traceVerbose
    {
		MonoObject *monoObject = [self getMonoProperty:"TraceVerbose"];
		_traceVerbose = DB_UNBOX_BOOLEAN(monoObject);

		return _traceVerbose;
	}

	// Managed property name : TraceWarning
	// Managed property type : System.Boolean
    @synthesize traceWarning = _traceWarning;
    - (BOOL)traceWarning
    {
		MonoObject *monoObject = [self getMonoProperty:"TraceWarning"];
		_traceWarning = DB_UNBOX_BOOLEAN(monoObject);

		return _traceWarning;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator