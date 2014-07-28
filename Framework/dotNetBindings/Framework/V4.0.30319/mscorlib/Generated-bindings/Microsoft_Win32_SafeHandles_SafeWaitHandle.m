#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeWaitHandle.m
//
// Managed class : SafeWaitHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SafeHandles_SafeWaitHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SafeHandles.SafeWaitHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeWaitHandle
	// Managed param types : System.IntPtr, System.Boolean
    + (Microsoft_Win32_SafeHandles_SafeWaitHandle *)new_withExistingHandle:(void *)p1 ownsHandle:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"intptr,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator