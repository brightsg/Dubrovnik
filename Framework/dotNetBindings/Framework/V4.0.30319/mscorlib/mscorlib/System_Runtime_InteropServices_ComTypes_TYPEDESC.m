#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_TYPEDESC.m
//
// Managed struct : TYPEDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_TYPEDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.TYPEDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : lpValue
	// Managed field type : System.IntPtr
    @synthesize lpValue = _lpValue;
    - (void *)lpValue
    {
		MonoObject *monoObject = [self getMonoField:"lpValue"];
		_lpValue = DB_UNBOX_PTR(monoObject);

		return _lpValue;
	}
    - (void)setLpValue:(void *)value
	{
		_lpValue = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpValue" valueObject:monoObject];          
	}

	// Managed field name : vt
	// Managed field type : System.Int16
    @synthesize vt = _vt;
    - (int16_t)vt
    {
		MonoObject *monoObject = [self getMonoField:"vt"];
		_vt = DB_UNBOX_INT16(monoObject);

		return _vt;
	}
    - (void)setVt:(int16_t)value
	{
		_vt = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"vt" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator