#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CriticalHandle.m
//
// Managed class : CriticalHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_CriticalHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CriticalHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsClosed
	// Managed property type : System.Boolean
    @synthesize isClosed = _isClosed;
    - (BOOL)isClosed
    {
		MonoObject *monoObject = [self getMonoProperty:"IsClosed"];
		_isClosed = DB_UNBOX_BOOLEAN(monoObject);

		return _isClosed;
	}

	// Managed property name : IsInvalid
	// Managed property type : System.Boolean
    @synthesize isInvalid = _isInvalid;
    - (BOOL)isInvalid
    {
		MonoObject *monoObject = [self getMonoProperty:"IsInvalid"];
		_isInvalid = DB_UNBOX_BOOLEAN(monoObject);

		return _isInvalid;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : SetHandleAsInvalid
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setHandleAsInvalid
    {
		[self invokeMonoMethod:"SetHandleAsInvalid()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator