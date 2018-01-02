#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyDefaultAliasAttribute.m
//
// Managed class : AssemblyDefaultAliasAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyDefaultAliasAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyDefaultAliasAttribute";
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
		Managed return type : System.Reflection.AssemblyDefaultAliasAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyDefaultAliasAttribute *)new_withDefaultAlias:(NSString *)p1
    {
		
		System_Reflection_AssemblyDefaultAliasAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultAlias
	// Managed property type : System.String
    @synthesize defaultAlias = _defaultAlias;
    - (NSString *)defaultAlias
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultAlias");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultAlias isEqualToMonoObject:monoObject]) return _defaultAlias;					
		_defaultAlias = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _defaultAlias;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator