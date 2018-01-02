#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyCopyrightAttribute.m
//
// Managed class : AssemblyCopyrightAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyCopyrightAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyCopyrightAttribute";
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
		Managed return type : System.Reflection.AssemblyCopyrightAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyCopyrightAttribute *)new_withCopyright:(NSString *)p1
    {
		
		System_Reflection_AssemblyCopyrightAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Copyright
	// Managed property type : System.String
    @synthesize copyright = _copyright;
    - (NSString *)copyright
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Copyright");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_copyright isEqualToMonoObject:monoObject]) return _copyright;					
		_copyright = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _copyright;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator