#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION.m
//
// Managed struct : VARDESC.DESCUNION
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.VARDESC.DESCUNION";
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
		void * monoObject;
		[self getMonoField:"lpvarValue" valuePtr:DB_PTR(monoObject)];
		_lpvarValue = monoObject;
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
		int32_t monoObject;
		[self getMonoField:"oInst" valuePtr:DB_PTR(monoObject)];
		_oInst = monoObject;
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