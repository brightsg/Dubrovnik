#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_ExceptionServices_ExceptionDispatchInfo.m
//
// Managed class : ExceptionDispatchInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_ExceptionServices_ExceptionDispatchInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ExceptionServices.ExceptionDispatchInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SourceException
	// Managed property type : System.Exception
    @synthesize sourceException = _sourceException;
    - (System_Exception *)sourceException
    {
		MonoObject *monoObject = [self getMonoProperty:"SourceException"];
		if ([self object:_sourceException isEqualToMonoObject:monoObject]) return _sourceException;					
		_sourceException = [System_Exception objectWithMonoObject:monoObject];

		return _sourceException;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Runtime.ExceptionServices.ExceptionDispatchInfo
	// Managed param types : System.Exception
    + (System_Runtime_ExceptionServices_ExceptionDispatchInfo *)capture_withSource:(System_Exception *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Capture(System.Exception)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_ExceptionServices_ExceptionDispatchInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : Throw
	// Managed return type : System.Void
	// Managed param types : 
    - (void)throw
    {
		[self invokeMonoMethod:"Throw()" withNumArgs:0];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator