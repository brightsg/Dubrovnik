//++Dubrovnik.CodeGenerator System_Reflection_AssemblyProductAttribute.m
//
// Managed class : AssemblyProductAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Reflection_AssemblyProductAttribute.h"
#import "System_String.h"

@implementation System_Reflection_AssemblyProductAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyProductAttribute";
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
		Managed return type : System.Reflection.AssemblyProductAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyProductAttribute *)new_withProduct:(NSString *)p1
    {
		
		System_Reflection_AssemblyProductAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Product
	// Managed property type : System.String
    @synthesize product = _product;
    - (NSString *)product
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Product");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_product isEqualToMonoObject:monoObject]) return _product;					
		_product = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _product;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator