#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IChangeTracking.m
//
// Managed interface : IChangeTracking
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IChangeTracking

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IChangeTracking";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsChanged
	// Managed property type : System.Boolean
    @synthesize isChanged = _isChanged;
    - (BOOL)isChanged
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IChangeTracking.IsChanged"];
		_isChanged = DB_UNBOX_BOOLEAN(monoObject);

		return _isChanged;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptChanges
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IChangeTracking.AcceptChanges()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator