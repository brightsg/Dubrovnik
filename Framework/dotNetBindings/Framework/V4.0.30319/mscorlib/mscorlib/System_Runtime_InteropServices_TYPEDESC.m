#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TYPEDESC.m
//
// Managed struct : TYPEDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_TYPEDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TYPEDESC";
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
		void * monoObject;
		[self getMonoField:"lpValue" valuePtr:DB_PTR(monoObject)];
		_lpValue = monoObject;
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
		int16_t monoObject;
		[self getMonoField:"vt" valuePtr:DB_PTR(monoObject)];
		_vt = monoObject;
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