#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyFlagsAttribute.m
//
// Managed class : AssemblyFlagsAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyFlagsAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyFlagsAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.AssemblyFlagsAttribute
		Managed param types : System.UInt32
	 */
    + (System_Reflection_AssemblyFlagsAttribute *)new_withFlags:(uint32_t)p1
    {
		
		System_Reflection_AssemblyFlagsAttribute * object = [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.AssemblyFlagsAttribute
		Managed param types : System.Int32
	 */
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsInt:(int32_t)p1
    {
		
		System_Reflection_AssemblyFlagsAttribute * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.AssemblyFlagsAttribute
		Managed param types : System.Reflection.AssemblyNameFlags
	 */
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsSRAssemblyNameFlags:(int32_t)p1
    {
		
		System_Reflection_AssemblyFlagsAttribute * object = [[self alloc] initWithSignature:"System.Reflection.AssemblyNameFlags" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyFlags
	// Managed property type : System.Int32
    @synthesize assemblyFlags = _assemblyFlags;
    - (int32_t)assemblyFlags
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AssemblyFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_assemblyFlags = monoObject;

		return _assemblyFlags;
	}

	// Managed property name : Flags
	// Managed property type : System.UInt32
    @synthesize flags = _flags;
    - (uint32_t)flags
    {
		typedef uint32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Flags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_flags = monoObject;

		return _flags;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator