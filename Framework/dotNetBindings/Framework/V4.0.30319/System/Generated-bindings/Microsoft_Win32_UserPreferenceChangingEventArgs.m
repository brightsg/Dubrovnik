#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_UserPreferenceChangingEventArgs.m
//
// Managed class : UserPreferenceChangingEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_UserPreferenceChangingEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.UserPreferenceChangingEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.UserPreferenceChangingEventArgs
	// Managed param types : Microsoft.Win32.UserPreferenceCategory
    + (Microsoft_Win32_UserPreferenceChangingEventArgs *)new_withCategory:(Microsoft_Win32_UserPreferenceCategory)p1
    {
		
		Microsoft_Win32_UserPreferenceChangingEventArgs * object = [[self alloc] initWithSignature:"Microsoft.Win32.UserPreferenceCategory" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : Microsoft.Win32.UserPreferenceCategory
    @synthesize category = _category;
    - (Microsoft_Win32_UserPreferenceCategory)category
    {
		MonoObject *monoObject = [self getMonoProperty:"Category"];
		_category = DB_UNBOX_INT32(monoObject);

		return _category;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator