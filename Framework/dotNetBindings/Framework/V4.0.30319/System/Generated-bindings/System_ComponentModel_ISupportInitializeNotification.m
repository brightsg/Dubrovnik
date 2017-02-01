#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ISupportInitializeNotification.m
//
// Managed interface : ISupportInitializeNotification
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ISupportInitializeNotification

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ISupportInitializeNotification";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsInitialized
	// Managed property type : System.Boolean
    @synthesize isInitialized = _isInitialized;
    - (BOOL)isInitialized
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ISupportInitializeNotification.IsInitialized"];
		_isInitialized = DB_UNBOX_BOOLEAN(monoObject);

		return _isInitialized;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator