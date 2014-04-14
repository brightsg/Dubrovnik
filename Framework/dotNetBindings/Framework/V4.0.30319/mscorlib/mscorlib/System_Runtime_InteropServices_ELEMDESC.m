#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ELEMDESC.m
//
// Managed struct : ELEMDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ELEMDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ELEMDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : desc
	// Managed field type : System.Runtime.InteropServices.ELEMDESC+DESCUNION
    @synthesize desc = _desc;
    - (System_Runtime_InteropServices_ELEMDESC__DESCUNION *)desc
    {
		MonoObject * monoObject;
		[self getMonoField:"desc" valuePtr:DB_PTR(monoObject)];
		if ([self object:_desc isEqualToMonoObject:monoObject]) return _desc;					
		_desc = [System_Runtime_InteropServices_ELEMDESC__DESCUNION objectWithMonoObject:monoObject];
		return _desc;
	}
    - (void)setDesc:(System_Runtime_InteropServices_ELEMDESC__DESCUNION *)value
	{
		_desc = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"desc" valueObject:monoObject];          
	}

	// Managed field name : tdesc
	// Managed field type : System.Runtime.InteropServices.TYPEDESC
    @synthesize tdesc = _tdesc;
    - (System_Runtime_InteropServices_TYPEDESC *)tdesc
    {
		MonoObject * monoObject;
		[self getMonoField:"tdesc" valuePtr:DB_PTR(monoObject)];
		if ([self object:_tdesc isEqualToMonoObject:monoObject]) return _tdesc;					
		_tdesc = [System_Runtime_InteropServices_TYPEDESC objectWithMonoObject:monoObject];
		return _tdesc;
	}
    - (void)setTdesc:(System_Runtime_InteropServices_TYPEDESC *)value
	{
		_tdesc = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"tdesc" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator