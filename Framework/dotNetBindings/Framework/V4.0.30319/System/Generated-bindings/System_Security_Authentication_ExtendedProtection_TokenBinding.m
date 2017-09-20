#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_TokenBinding.m
//
// Managed class : TokenBinding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Authentication_ExtendedProtection_TokenBinding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.TokenBinding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BindingType
	// Managed property type : System.Security.Authentication.ExtendedProtection.TokenBindingType
    @synthesize bindingType = _bindingType;
    - (int32_t)bindingType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BindingType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bindingType = monoObject;

		return _bindingType;
	}
    - (void)setBindingType:(int32_t)value
	{
		_bindingType = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BindingType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetRawTokenBindingId
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getRawTokenBindingId
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRawTokenBindingId()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator