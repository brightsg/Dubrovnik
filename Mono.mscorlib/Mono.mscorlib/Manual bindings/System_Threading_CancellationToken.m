#import "System_Threading_CancellationToken.h"
//++Dubrovnik.CodeGenerator System_Threading_CancellationToken.m
//
// Managed struct : CancellationToken
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_CancellationToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CancellationToken";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

@end
//--Dubrovnik.CodeGenerator
