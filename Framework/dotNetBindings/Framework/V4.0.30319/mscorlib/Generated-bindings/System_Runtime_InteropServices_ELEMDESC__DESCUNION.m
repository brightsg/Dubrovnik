#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ELEMDESC__DESCUNION.m
//
// Managed struct : ELEMDESC.DESCUNION
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ELEMDESC__DESCUNION

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ELEMDESC+DESCUNION";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : idldesc
	// Managed field type : System.Runtime.InteropServices.IDLDESC
    @synthesize idldesc = _idldesc;
    - (System_Runtime_InteropServices_IDLDESC *)idldesc
    {
		MonoObject *monoObject = [self getMonoField:"idldesc"];
		if ([self object:_idldesc isEqualToMonoObject:monoObject]) return _idldesc;					
		_idldesc = [System_Runtime_InteropServices_IDLDESC bestObjectWithMonoObject:monoObject];

		return _idldesc;
	}
    - (void)setIdldesc:(System_Runtime_InteropServices_IDLDESC *)value
	{
		_idldesc = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"idldesc" valueObject:monoObject];          
	}

	// Managed field name : paramdesc
	// Managed field type : System.Runtime.InteropServices.PARAMDESC
    @synthesize paramdesc = _paramdesc;
    - (System_Runtime_InteropServices_PARAMDESC *)paramdesc
    {
		MonoObject *monoObject = [self getMonoField:"paramdesc"];
		if ([self object:_paramdesc isEqualToMonoObject:monoObject]) return _paramdesc;					
		_paramdesc = [System_Runtime_InteropServices_PARAMDESC bestObjectWithMonoObject:monoObject];

		return _paramdesc;
	}
    - (void)setParamdesc:(System_Runtime_InteropServices_PARAMDESC *)value
	{
		_paramdesc = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"paramdesc" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator