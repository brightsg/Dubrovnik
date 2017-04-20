#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComSourceInterfacesAttribute.m
//
// Managed class : ComSourceInterfacesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComSourceInterfacesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComSourceInterfacesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterfaces:(NSString *)p1
    {
		
		System_Runtime_InteropServices_ComSourceInterfacesAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface:(System_Type *)p1
    {
		
		System_Runtime_InteropServices_ComSourceInterfacesAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2
    {
		
		System_Runtime_InteropServices_ComSourceInterfacesAttribute * object = [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2 sourceInterface3:(System_Type *)p3
    {
		
		System_Runtime_InteropServices_ComSourceInterfacesAttribute * object = [[self alloc] initWithSignature:"System.Type,System.Type,System.Type" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type, System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2 sourceInterface3:(System_Type *)p3 sourceInterface4:(System_Type *)p4
    {
		
		System_Runtime_InteropServices_ComSourceInterfacesAttribute * object = [[self alloc] initWithSignature:"System.Type,System.Type,System.Type,System.Type" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator