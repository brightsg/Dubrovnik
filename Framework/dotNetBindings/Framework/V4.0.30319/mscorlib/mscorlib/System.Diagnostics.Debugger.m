#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Debugger.m
//
// Managed class : Debugger
//
@implementation System_Diagnostics_Debugger

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Debugger";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)defaultCategory
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DefaultCategory" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    + (BOOL)isAttached
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"IsAttached"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Break
	// Managed return type : System.Void
	// Managed param types : 
    - (void)break
    {
		[self invokeMonoMethod:"Break()" withNumArgs:0];
    }

	// Managed method name : IsLogging
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isLogging
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLogging()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Launch
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)launch
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Launch()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Log
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String, System.String
    - (void)log_withLevel:(int32_t)p1 category:(NSString *)p2 message:(NSString *)p3
    {
		[self invokeMonoMethod:"Log(int,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : NotifyOfCrossThreadDependency
	// Managed return type : System.Void
	// Managed param types : 
    - (void)notifyOfCrossThreadDependency
    {
		[self invokeMonoMethod:"NotifyOfCrossThreadDependency()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator