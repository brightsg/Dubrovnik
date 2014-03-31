#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.BINDPTR.m
//
// Managed struct : BINDPTR
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_BINDPTR

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.BINDPTR";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : lpfuncdesc
	// Managed field type : System.IntPtr
    @synthesize lpfuncdesc = _lpfuncdesc;
    - (void *)lpfuncdesc
    {
		void * monoObject;
		[self getMonoField:"lpfuncdesc" valuePtr:DB_PTR(monoObject)];
		_lpfuncdesc = monoObject;
		return _lpfuncdesc;
	}
    - (void)setLpfuncdesc:(void *)value
	{
		_lpfuncdesc = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpfuncdesc" valueObject:monoObject];          
	}

	// Managed field name : lptcomp
	// Managed field type : System.IntPtr
    @synthesize lptcomp = _lptcomp;
    - (void *)lptcomp
    {
		void * monoObject;
		[self getMonoField:"lptcomp" valuePtr:DB_PTR(monoObject)];
		_lptcomp = monoObject;
		return _lptcomp;
	}
    - (void)setLptcomp:(void *)value
	{
		_lptcomp = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lptcomp" valueObject:monoObject];          
	}

	// Managed field name : lpvardesc
	// Managed field type : System.IntPtr
    @synthesize lpvardesc = _lpvardesc;
    - (void *)lpvardesc
    {
		void * monoObject;
		[self getMonoField:"lpvardesc" valuePtr:DB_PTR(monoObject)];
		_lpvardesc = monoObject;
		return _lpvardesc;
	}
    - (void)setLpvardesc:(void *)value
	{
		_lpvardesc = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpvardesc" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator