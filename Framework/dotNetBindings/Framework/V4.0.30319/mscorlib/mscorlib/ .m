#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft.Win32.SafeHandles.SafeWaitHandle.m
//
// Managed class : SafeWaitHandle
//
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
		return [[self alloc] initWithSignature:"intptr,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator