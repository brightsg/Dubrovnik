//++Dubrovnik.CodeGenerator System_LoaderOptimizationAttribute.m
//
// Managed class : LoaderOptimizationAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_LoaderOptimizationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.LoaderOptimizationAttribute";
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
		Managed return type : System.LoaderOptimizationAttribute
		Managed param types : System.Byte
	 */
    + (System_LoaderOptimizationAttribute *)new_withValueByte:(uint8_t)p1
    {
		
		System_LoaderOptimizationAttribute * object = [[self alloc] initWithSignature:"byte" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.LoaderOptimizationAttribute
		Managed param types : System.LoaderOptimization
	 */
    + (System_LoaderOptimizationAttribute *)new_withValueSLoaderOptimization:(int32_t)p1
    {
		
		System_LoaderOptimizationAttribute * object = [[self alloc] initWithSignature:"System.LoaderOptimization" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.LoaderOptimization
    @synthesize value = _value;
    - (int32_t)value
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_value = monoObject;

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator