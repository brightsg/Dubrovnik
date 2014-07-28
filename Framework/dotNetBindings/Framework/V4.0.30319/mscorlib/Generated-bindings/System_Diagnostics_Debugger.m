#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Debugger.m
//
// Managed class : Debugger
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : DefaultCategory
	// Managed field type : System.String
    static NSString * m_defaultCategory;
    + (NSString *)defaultCategory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultCategory"];
		if ([self object:m_defaultCategory isEqualToMonoObject:monoObject]) return m_defaultCategory;					
		m_defaultCategory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_defaultCategory;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAttached
	// Managed property type : System.Boolean
    static BOOL m_isAttached;
    + (BOOL)isAttached
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"IsAttached"];
		m_isAttached = DB_UNBOX_BOOLEAN(monoObject);

		return m_isAttached;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Break
	// Managed return type : System.Void
	// Managed param types : 
    + (void)break
    {
		[self invokeMonoClassMethod:"Break()" withNumArgs:0];;
    }

	// Managed method name : IsLogging
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isLogging
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsLogging()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Launch
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)launch
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Launch()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Log
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String, System.String
    + (void)log_withLevel:(int32_t)p1 category:(NSString *)p2 message:(NSString *)p3
    {
		[self invokeMonoClassMethod:"Log(int,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : NotifyOfCrossThreadDependency
	// Managed return type : System.Void
	// Managed param types : 
    + (void)notifyOfCrossThreadDependency
    {
		[self invokeMonoClassMethod:"NotifyOfCrossThreadDependency()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultCategory = nil;
	}
@end
//--Dubrovnik.CodeGenerator