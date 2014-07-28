#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_OptionalFieldAttribute.m
//
// Managed class : OptionalFieldAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_OptionalFieldAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.OptionalFieldAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : VersionAdded
	// Managed property type : System.Int32
    @synthesize versionAdded = _versionAdded;
    - (int32_t)versionAdded
    {
		MonoObject *monoObject = [self getMonoProperty:"VersionAdded"];
		_versionAdded = DB_UNBOX_INT32(monoObject);

		return _versionAdded;
	}
    - (void)setVersionAdded:(int32_t)value
	{
		_versionAdded = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"VersionAdded" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator