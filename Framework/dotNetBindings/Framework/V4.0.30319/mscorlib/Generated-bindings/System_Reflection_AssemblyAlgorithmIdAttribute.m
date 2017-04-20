#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyAlgorithmIdAttribute.m
//
// Managed class : AssemblyAlgorithmIdAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyAlgorithmIdAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyAlgorithmIdAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
	// Managed param types : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdSCAAssemblyHashAlgorithm:(int32_t)p1
    {
		
		System_Reflection_AssemblyAlgorithmIdAttribute * object = [[self alloc] initWithSignature:"System.Configuration.Assemblies.AssemblyHashAlgorithm" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
	// Managed param types : System.UInt32
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdUint:(uint32_t)p1
    {
		
		System_Reflection_AssemblyAlgorithmIdAttribute * object = [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmId
	// Managed property type : System.UInt32
    @synthesize algorithmId = _algorithmId;
    - (uint32_t)algorithmId
    {
		typedef uint32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AlgorithmId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_algorithmId = monoObject;

		return _algorithmId;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator