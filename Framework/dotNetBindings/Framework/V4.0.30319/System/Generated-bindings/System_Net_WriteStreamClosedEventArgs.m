#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WriteStreamClosedEventArgs.m
//
// Managed class : WriteStreamClosedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WriteStreamClosedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WriteStreamClosedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Error
	// Managed property type : System.Exception
    @synthesize error = _error;
    - (System_Exception *)error
    {
		MonoObject *monoObject = [self getMonoProperty:"Error"];
		if ([self object:_error isEqualToMonoObject:monoObject]) return _error;					
		_error = [System_Exception bestObjectWithMonoObject:monoObject];

		return _error;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator