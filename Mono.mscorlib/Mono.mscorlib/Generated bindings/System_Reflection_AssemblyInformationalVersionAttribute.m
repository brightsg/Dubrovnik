//++Dubrovnik.CodeGenerator System_Reflection_AssemblyInformationalVersionAttribute.m
//
// Managed class : AssemblyInformationalVersionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Reflection_AssemblyInformationalVersionAttribute.h"
#import "System_String.h"

@implementation System_Reflection_AssemblyInformationalVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyInformationalVersionAttribute";
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
		Managed return type : System.Reflection.AssemblyInformationalVersionAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyInformationalVersionAttribute *)new_withInformationalVersion:(NSString *)p1
    {
		
		System_Reflection_AssemblyInformationalVersionAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InformationalVersion
	// Managed property type : System.String
    @synthesize informationalVersion = _informationalVersion;
    - (NSString *)informationalVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InformationalVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_informationalVersion isEqualToMonoObject:monoObject]) return _informationalVersion;					
		_informationalVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _informationalVersion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator