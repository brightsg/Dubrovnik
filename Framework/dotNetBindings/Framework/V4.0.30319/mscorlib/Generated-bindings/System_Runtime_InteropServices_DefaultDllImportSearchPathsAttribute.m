#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute.m
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
    + (System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute *)new_withPaths:(int32_t)p1
    {
		
		System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute * object = [[self alloc] initWithSignature:"System.Runtime.InteropServices.DllImportSearchPath" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Paths
	// Managed property type : System.Runtime.InteropServices.DllImportSearchPath
    @synthesize paths = _paths;
    - (int32_t)paths
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Paths");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_paths = monoObject;

		return _paths;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator