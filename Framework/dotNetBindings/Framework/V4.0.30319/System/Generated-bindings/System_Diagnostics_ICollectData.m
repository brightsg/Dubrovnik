#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ICollectData.m
//
// Managed interface : ICollectData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_ICollectData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ICollectData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CloseData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeData
    {
		
		[self invokeMonoMethod:"System.Diagnostics.ICollectData.CloseData()" withNumArgs:0];
        
    }

	// Managed method name : CollectData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr, System.IntPtr, System.Int32, ref System.IntPtr&
    - (void)collectData_withId:(int32_t)p1 valueName:(void *)p2 data:(void *)p3 totalBytes:(int32_t)p4 resRef:(void **)p5
    {
		
		[self invokeMonoMethod:"System.Diagnostics.ICollectData.CollectData(int,intptr,intptr,int,intptr&)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), p5];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator