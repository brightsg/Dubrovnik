#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_PARAMDESC.m
//
// Managed struct : PARAMDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_PARAMDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.PARAMDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : lpVarValue
	// Managed field type : System.IntPtr
    @synthesize lpVarValue = _lpVarValue;
    - (void *)lpVarValue
    {
		MonoObject *monoObject = [self getMonoField:"lpVarValue"];
		_lpVarValue = DB_UNBOX_PTR(monoObject);

		return _lpVarValue;
	}
    - (void)setLpVarValue:(void *)value
	{
		_lpVarValue = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpVarValue" valueObject:monoObject];          
	}

	// Managed field name : wParamFlags
	// Managed field type : System.Runtime.InteropServices.PARAMFLAG
    @synthesize wParamFlags = _wParamFlags;
    - (int16_t)wParamFlags
    {
		MonoObject *monoObject = [self getMonoField:"wParamFlags"];
		_wParamFlags = DB_UNBOX_INT16(monoObject);

		return _wParamFlags;
	}
    - (void)setWParamFlags:(int16_t)value
	{
		_wParamFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wParamFlags" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator