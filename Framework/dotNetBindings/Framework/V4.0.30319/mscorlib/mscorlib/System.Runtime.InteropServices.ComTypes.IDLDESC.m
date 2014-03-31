#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IDLDESC.m
//
// Managed struct : IDLDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IDLDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IDLDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : dwReserved
	// Managed field type : System.IntPtr
    @synthesize dwReserved = _dwReserved;
    - (void *)dwReserved
    {
		void * monoObject;
		[self getMonoField:"dwReserved" valuePtr:DB_PTR(monoObject)];
		_dwReserved = monoObject;
		return _dwReserved;
	}
    - (void)setDwReserved:(void *)value
	{
		_dwReserved = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwReserved" valueObject:monoObject];          
	}

	// Managed field name : wIDLFlags
	// Managed field type : System.Runtime.InteropServices.ComTypes.IDLFLAG
    @synthesize wIDLFlags = _wIDLFlags;
    - (System_Runtime_InteropServices_ComTypes_IDLFLAG)wIDLFlags
    {
		System_Runtime_InteropServices_ComTypes_IDLFLAG monoObject;
		[self getMonoField:"wIDLFlags" valuePtr:DB_PTR(monoObject)];
		_wIDLFlags = monoObject;
		return _wIDLFlags;
	}
    - (void)setWIDLFlags:(System_Runtime_InteropServices_ComTypes_IDLFLAG)value
	{
		_wIDLFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wIDLFlags" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator