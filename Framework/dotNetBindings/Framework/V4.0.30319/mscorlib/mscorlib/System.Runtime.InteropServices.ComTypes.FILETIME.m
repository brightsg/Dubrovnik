#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.FILETIME.m
//
// Managed struct : FILETIME
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_FILETIME

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.FILETIME";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : dwHighDateTime
	// Managed field type : System.Int32
    @synthesize dwHighDateTime = _dwHighDateTime;
    - (int32_t)dwHighDateTime
    {
		int32_t monoObject;
		[self getMonoField:"dwHighDateTime" valuePtr:DB_PTR(monoObject)];
		_dwHighDateTime = monoObject;
		return _dwHighDateTime;
	}
    - (void)setDwHighDateTime:(int32_t)value
	{
		_dwHighDateTime = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwHighDateTime" valueObject:monoObject];          
	}

	// Managed field name : dwLowDateTime
	// Managed field type : System.Int32
    @synthesize dwLowDateTime = _dwLowDateTime;
    - (int32_t)dwLowDateTime
    {
		int32_t monoObject;
		[self getMonoField:"dwLowDateTime" valuePtr:DB_PTR(monoObject)];
		_dwLowDateTime = monoObject;
		return _dwLowDateTime;
	}
    - (void)setDwLowDateTime:(int32_t)value
	{
		_dwLowDateTime = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwLowDateTime" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator