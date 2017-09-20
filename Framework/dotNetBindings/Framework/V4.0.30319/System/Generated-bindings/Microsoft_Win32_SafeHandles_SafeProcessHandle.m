#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeProcessHandle.m
//
// Managed class : SafeProcessHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SafeHandles_SafeProcessHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SafeHandles.SafeProcessHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeProcessHandle
	// Managed param types : System.IntPtr, System.Boolean
    + (Microsoft_Win32_SafeHandles_SafeProcessHandle *)new_withExistingHandle:(void *)p1 ownsHandle:(BOOL)p2
    {
		
		Microsoft_Win32_SafeHandles_SafeProcessHandle * object = [[self alloc] initWithSignature:"intptr,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator