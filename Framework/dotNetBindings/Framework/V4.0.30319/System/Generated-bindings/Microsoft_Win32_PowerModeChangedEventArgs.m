#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_PowerModeChangedEventArgs.m
//
// Managed class : PowerModeChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_PowerModeChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.PowerModeChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.PowerModeChangedEventArgs
	// Managed param types : Microsoft.Win32.PowerModes
    + (Microsoft_Win32_PowerModeChangedEventArgs *)new_withMode:(Microsoft_Win32_PowerModes)p1
    {
		
		Microsoft_Win32_PowerModeChangedEventArgs * object = [[self alloc] initWithSignature:"Microsoft.Win32.PowerModes" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : Microsoft.Win32.PowerModes
    @synthesize mode = _mode;
    - (Microsoft_Win32_PowerModes)mode
    {
		MonoObject *monoObject = [self getMonoProperty:"Mode"];
		_mode = DB_UNBOX_INT32(monoObject);

		return _mode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator