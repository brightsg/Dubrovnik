//++Dubrovnik.CodeGenerator System_Reflection_AssemblyTitleAttribute.m
//
// Managed class : AssemblyTitleAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Reflection_AssemblyTitleAttribute.h"
#import "System_String.h"

@implementation System_Reflection_AssemblyTitleAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyTitleAttribute";
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
		Managed return type : System.Reflection.AssemblyTitleAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyTitleAttribute *)new_withTitle:(NSString *)p1
    {
		
		System_Reflection_AssemblyTitleAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Title
	// Managed property type : System.String
    @synthesize title = _title;
    - (NSString *)title
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Title");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_title isEqualToMonoObject:monoObject]) return _title;					
		_title = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _title;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator