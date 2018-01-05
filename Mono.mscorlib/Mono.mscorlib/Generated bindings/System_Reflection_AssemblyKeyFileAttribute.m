//++Dubrovnik.CodeGenerator System_Reflection_AssemblyKeyFileAttribute.m
//
// Managed class : AssemblyKeyFileAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Reflection_AssemblyKeyFileAttribute.h"
#import "System_String.h"

@implementation System_Reflection_AssemblyKeyFileAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyKeyFileAttribute";
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
		Managed return type : System.Reflection.AssemblyKeyFileAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyKeyFileAttribute *)new_withKeyFile:(NSString *)p1
    {
		
		System_Reflection_AssemblyKeyFileAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyFile
	// Managed property type : System.String
    @synthesize keyFile = _keyFile;
    - (NSString *)keyFile
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyFile");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keyFile isEqualToMonoObject:monoObject]) return _keyFile;					
		_keyFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyFile;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator