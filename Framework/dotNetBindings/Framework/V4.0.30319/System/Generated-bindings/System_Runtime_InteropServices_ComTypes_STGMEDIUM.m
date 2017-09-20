#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_STGMEDIUM.m
//
// Managed struct : STGMEDIUM
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_STGMEDIUM

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.STGMEDIUM";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : pUnkForRelease
	// Managed field type : System.Object
    @synthesize pUnkForRelease = _pUnkForRelease;
    - (System_Object *)pUnkForRelease
    {
		MonoObject *monoObject = [self getMonoField:"pUnkForRelease"];
		if ([self object:_pUnkForRelease isEqualToMonoObject:monoObject]) return _pUnkForRelease;					
		_pUnkForRelease = [System_Object objectWithMonoObject:monoObject];

		return _pUnkForRelease;
	}
    - (void)setPUnkForRelease:(System_Object *)value
	{
		_pUnkForRelease = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"pUnkForRelease" valueObject:monoObject];          
	}

	// Managed field name : tymed
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    @synthesize tymed = _tymed;
    - (int32_t)tymed
    {
		MonoObject *monoObject = [self getMonoField:"tymed"];
		_tymed = DB_UNBOX_INT32(monoObject);

		return _tymed;
	}
    - (void)setTymed:(int32_t)value
	{
		_tymed = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"tymed" valueObject:monoObject];          
	}

	// Managed field name : unionmember
	// Managed field type : System.IntPtr
    @synthesize unionmember = _unionmember;
    - (void *)unionmember
    {
		MonoObject *monoObject = [self getMonoField:"unionmember"];
		_unionmember = DB_UNBOX_PTR(monoObject);

		return _unionmember;
	}
    - (void)setUnionmember:(void *)value
	{
		_unionmember = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"unionmember" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator