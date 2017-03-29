#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_NameTable.m
//
// Managed class : NameTable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_NameTable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.NameTable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)add_withKey:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Add
	// Managed return type : System.String
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSString *)add_withKey:(DBSystem_Array *)p1 start:(int32_t)p2 len:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)get_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSString *)get_withKey:(DBSystem_Array *)p1 start:(int32_t)p2 len:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator