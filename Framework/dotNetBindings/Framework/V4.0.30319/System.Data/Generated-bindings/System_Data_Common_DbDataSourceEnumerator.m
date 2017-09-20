#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbDataSourceEnumerator.m
//
// Managed class : DbDataSourceEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbDataSourceEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbDataSourceEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDataSources
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getDataSources
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDataSources()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator