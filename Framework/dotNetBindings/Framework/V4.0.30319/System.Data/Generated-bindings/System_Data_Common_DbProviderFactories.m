#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbProviderFactories.m
//
// Managed class : DbProviderFactories
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbProviderFactories

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbProviderFactories";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFactory
	// Managed return type : System.Data.Common.DbProviderFactory
	// Managed param types : System.String
    + (System_Data_Common_DbProviderFactory *)getFactory_withProviderInvariantName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFactory(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_Common_DbProviderFactory bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFactory
	// Managed return type : System.Data.Common.DbProviderFactory
	// Managed param types : System.Data.DataRow
    + (System_Data_Common_DbProviderFactory *)getFactory_withProviderRow:(System_Data_DataRow *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFactory(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_Common_DbProviderFactory bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFactory
	// Managed return type : System.Data.Common.DbProviderFactory
	// Managed param types : System.Data.Common.DbConnection
    + (System_Data_Common_DbProviderFactory *)getFactory_withConnection:(System_Data_Common_DbConnection *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFactory(System.Data.Common.DbConnection)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_Common_DbProviderFactory bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFactoryClasses
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    + (System_Data_DataTable *)getFactoryClasses
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFactoryClasses()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator