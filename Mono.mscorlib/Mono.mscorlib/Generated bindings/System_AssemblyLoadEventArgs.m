#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_AssemblyLoadEventArgs.m
//
// Managed class : AssemblyLoadEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_AssemblyLoadEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AssemblyLoadEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.AssemblyLoadEventArgs (System.Reflection.Assembly loadedAssembly) */

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.Assembly LoadedAssembly */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator