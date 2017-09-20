#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_IDeviceContext.m
//
// Managed interface : IDeviceContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_IDeviceContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.IDeviceContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHdc
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHdc
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.IDeviceContext.GetHdc()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReleaseHdc
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseHdc
    {
		
		[self invokeMonoMethod:"System.Drawing.IDeviceContext.ReleaseHdc()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator