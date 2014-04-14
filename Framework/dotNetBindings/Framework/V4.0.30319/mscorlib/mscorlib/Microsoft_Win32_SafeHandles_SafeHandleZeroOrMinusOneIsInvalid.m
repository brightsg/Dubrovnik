#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid.m
//
// Managed class : SafeHandleZeroOrMinusOneIsInvalid
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

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
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator