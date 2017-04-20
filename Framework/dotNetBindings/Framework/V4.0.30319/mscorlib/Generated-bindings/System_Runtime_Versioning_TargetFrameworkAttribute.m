#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_TargetFrameworkAttribute.m
//
// Managed class : TargetFrameworkAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_TargetFrameworkAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.TargetFrameworkAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.TargetFrameworkAttribute
	// Managed param types : System.String
    + (System_Runtime_Versioning_TargetFrameworkAttribute *)new_withFrameworkName:(NSString *)p1
    {
		
		System_Runtime_Versioning_TargetFrameworkAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FrameworkDisplayName
	// Managed property type : System.String
    @synthesize frameworkDisplayName = _frameworkDisplayName;
    - (NSString *)frameworkDisplayName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FrameworkDisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_frameworkDisplayName isEqualToMonoObject:monoObject]) return _frameworkDisplayName;					
		_frameworkDisplayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _frameworkDisplayName;
	}
    - (void)setFrameworkDisplayName:(NSString *)value
	{
		_frameworkDisplayName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FrameworkDisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FrameworkName
	// Managed property type : System.String
    @synthesize frameworkName = _frameworkName;
    - (NSString *)frameworkName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FrameworkName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_frameworkName isEqualToMonoObject:monoObject]) return _frameworkName;					
		_frameworkName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _frameworkName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator