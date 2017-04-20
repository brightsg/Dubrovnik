#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_IDispatchImplAttribute.m
//
// Managed class : IDispatchImplAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_IDispatchImplAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.IDispatchImplAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.IDispatchImplAttribute
	// Managed param types : System.Runtime.InteropServices.IDispatchImplType
    + (System_Runtime_InteropServices_IDispatchImplAttribute *)new_withImplTypeSRIIDispatchImplType:(int32_t)p1
    {
		
		System_Runtime_InteropServices_IDispatchImplAttribute * object = [[self alloc] initWithSignature:"System.Runtime.InteropServices.IDispatchImplType" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.IDispatchImplAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_IDispatchImplAttribute *)new_withImplTypeInt16:(int16_t)p1
    {
		
		System_Runtime_InteropServices_IDispatchImplAttribute * object = [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.IDispatchImplType
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