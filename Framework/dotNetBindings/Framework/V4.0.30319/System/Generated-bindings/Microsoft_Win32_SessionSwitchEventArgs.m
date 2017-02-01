#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionSwitchEventArgs.m
//
// Managed class : SessionSwitchEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SessionSwitchEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SessionSwitchEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SessionSwitchEventArgs
	// Managed param types : Microsoft.Win32.SessionSwitchReason
    + (Microsoft_Win32_SessionSwitchEventArgs *)new_withReason:(Microsoft_Win32_SessionSwitchReason)p1
    {
		
		Microsoft_Win32_SessionSwitchEventArgs * object = [[self alloc] initWithSignature:"Microsoft.Win32.SessionSwitchReason" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Reason
	// Managed property type : Microsoft.Win32.SessionSwitchReason
    @synthesize reason = _reason;
    - (Microsoft_Win32_SessionSwitchReason)reason
    {
		MonoObject *monoObject = [self getMonoProperty:"Reason"];
		_reason = DB_UNBOX_INT32(monoObject);

		return _reason;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator