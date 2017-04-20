#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultCharSetAttribute.m
//
// Managed class : DefaultCharSetAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_DefaultCharSetAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DefaultCharSetAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultCharSetAttribute
	// Managed param types : System.Runtime.InteropServices.CharSet
    + (System_Runtime_InteropServices_DefaultCharSetAttribute *)new_withCharSet:(int32_t)p1
    {
		
		System_Runtime_InteropServices_DefaultCharSetAttribute * object = [[self alloc] initWithSignature:"System.Runtime.InteropServices.CharSet" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CharSet
	// Managed property type : System.Runtime.InteropServices.CharSet
    @synthesize charSet = _charSet;
    - (int32_t)charSet
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CharSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_charSet = monoObject;

		return _charSet;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator