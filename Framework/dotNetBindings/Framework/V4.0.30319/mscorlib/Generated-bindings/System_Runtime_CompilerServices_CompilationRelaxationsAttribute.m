#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CompilationRelaxationsAttribute.m
//
// Managed class : CompilationRelaxationsAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_CompilationRelaxationsAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CompilationRelaxationsAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.CompilationRelaxationsAttribute
	// Managed param types : System.Int32
    + (System_Runtime_CompilerServices_CompilationRelaxationsAttribute *)new_withRelaxationsInt:(int32_t)p1
    {
		
		System_Runtime_CompilerServices_CompilationRelaxationsAttribute * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.CompilationRelaxationsAttribute
	// Managed param types : System.Runtime.CompilerServices.CompilationRelaxations
    + (System_Runtime_CompilerServices_CompilationRelaxationsAttribute *)new_withRelaxationsSRCCompilationRelaxations:(int32_t)p1
    {
		
		System_Runtime_CompilerServices_CompilationRelaxationsAttribute * object = [[self alloc] initWithSignature:"System.Runtime.CompilerServices.CompilationRelaxations" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CompilationRelaxations
	// Managed property type : System.Int32
    @synthesize compilationRelaxations = _compilationRelaxations;
    - (int32_t)compilationRelaxations
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompilationRelaxations");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_compilationRelaxations = monoObject;

		return _compilationRelaxations;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator