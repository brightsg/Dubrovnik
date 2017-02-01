#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SourceSwitch.m
//
// Managed class : SourceSwitch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SourceSwitch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SourceSwitch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceSwitch
	// Managed param types : System.String
    + (System_Diagnostics_SourceSwitch *)new_withName:(NSString *)p1
    {
		
		System_Diagnostics_SourceSwitch * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_SourceSwitch *)new_withDisplayName:(NSString *)p1 defaultSwitchValue:(NSString *)p2
    {
		
		System_Diagnostics_SourceSwitch * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Diagnostics.SourceLevels
    @synthesize level = _level;
    - (System_Diagnostics_SourceLevels)level
    {
		MonoObject *monoObject = [self getMonoProperty:"Level"];
		_level = DB_UNBOX_INT32(monoObject);

		return _level;
	}
    - (void)setLevel:(System_Diagnostics_SourceLevels)value
	{
		_level = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Level" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventType
    - (BOOL)shouldTrace_withEventType:(System_Diagnostics_TraceEventType)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldTrace(System.Diagnostics.TraceEventType)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator