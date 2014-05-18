#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_VARDESC__DESCUNION.m
//
// Managed struct : VARDESC.DESCUNION
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_VARDESC__DESCUNION

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.VARDESC+DESCUNION";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : lpvarValue
	// Managed field type : System.IntPtr
    @synthesize lpvarValue = _lpvarValue;
    - (void *)lpvarValue
    {
		MonoObject *monoObject = [self getMonoField:"lpvarValue"];
		_lpvarValue = DB_UNBOX_PTR(monoObject);

		return _lpvarValue;
	}
    - (void)setLpvarValue:(void *)value
	{
		_lpvarValue = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpvarValue" valueObject:monoObject];          
	}

	// Managed field name : oInst
	// Managed field type : System.Int32
    @synthesize oInst = _oInst;
    - (int32_t)oInst
    {
		MonoObject *monoObject = [self getMonoField:"oInst"];
		_oInst = DB_UNBOX_INT32(monoObject);

		return _oInst;
	}
    - (void)setOInst:(int32_t)value
	{
		_oInst = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"oInst" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator