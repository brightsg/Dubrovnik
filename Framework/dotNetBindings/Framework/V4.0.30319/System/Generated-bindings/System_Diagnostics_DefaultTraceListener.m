#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DefaultTraceListener.m
//
// Managed class : DefaultTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DefaultTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DefaultTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AssertUiEnabled
	// Managed property type : System.Boolean
    @synthesize assertUiEnabled = _assertUiEnabled;
    - (BOOL)assertUiEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"AssertUiEnabled"];
		_assertUiEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _assertUiEnabled;
	}
    - (void)setAssertUiEnabled:(BOOL)value
	{
		_assertUiEnabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AssertUiEnabled" valueObject:monoObject];          
	}

	// Managed property name : LogFileName
	// Managed property type : System.String
    @synthesize logFileName = _logFileName;
    - (NSString *)logFileName
    {
		MonoObject *monoObject = [self getMonoProperty:"LogFileName"];
		if ([self object:_logFileName isEqualToMonoObject:monoObject]) return _logFileName;					
		_logFileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _logFileName;
	}
    - (void)setLogFileName:(NSString *)value
	{
		_logFileName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LogFileName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fail_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Fail(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Fail(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator