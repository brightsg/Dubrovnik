#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbEnumerator.m
//
// Managed class : OleDbEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_OleDb_OleDbEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetElements
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getElements
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElements()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Data.OleDb.OleDbDataReader
	// Managed param types : System.Type
    + (System_Data_OleDb_OleDbDataReader *)getEnumerator_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnumerator(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_OleDb_OleDbDataReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRootEnumerator
	// Managed return type : System.Data.OleDb.OleDbDataReader
	// Managed param types : 
    + (System_Data_OleDb_OleDbDataReader *)getRootEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRootEnumerator()" withNumArgs:0];
		
		return [System_Data_OleDb_OleDbDataReader bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator