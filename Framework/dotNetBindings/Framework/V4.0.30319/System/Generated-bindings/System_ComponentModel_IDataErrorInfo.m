#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IDataErrorInfo.m
//
// Managed interface : IDataErrorInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IDataErrorInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IDataErrorInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Error
	// Managed property type : System.String
    @synthesize error = _error;
    - (NSString *)error
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IDataErrorInfo.Error"];
		if ([self object:_error isEqualToMonoObject:monoObject]) return _error;					
		_error = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _error;
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IDataErrorInfo.Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator