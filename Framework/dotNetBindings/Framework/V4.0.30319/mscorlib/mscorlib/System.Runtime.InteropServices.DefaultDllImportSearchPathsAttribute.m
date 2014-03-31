#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute.m
//
// Managed class : DefaultDllImportSearchPathsAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute
	// Managed param types : System.Runtime.InteropServices.DllImportSearchPath
    + (System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute *)new_withPaths:(System_Runtime_InteropServices_DllImportSearchPath)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.DllImportSearchPath" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Paths
	// Managed property type : System.Runtime.InteropServices.DllImportSearchPath
    @synthesize paths = _paths;
    - (System_Runtime_InteropServices_DllImportSearchPath)paths
    {
		MonoObject *monoObject = [self getMonoProperty:"Paths"];
		_paths = DB_UNBOX_INT32(monoObject);

		return _paths;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator