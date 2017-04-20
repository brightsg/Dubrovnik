#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_HandleRef.m
//
// Managed struct : HandleRef
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_HandleRef

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.HandleRef";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.HandleRef
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_InteropServices_HandleRef *)new_withWrapper:(System_Object *)p1 handle:(void *)p2
    {
		
		System_Runtime_InteropServices_HandleRef * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Handle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_handle = monoObject;

		return _handle;
	}

	// Managed property name : Wrapper
	// Managed property type : System.Object
    @synthesize wrapper = _wrapper;
    - (System_Object *)wrapper
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Wrapper");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_wrapper isEqualToMonoObject:monoObject]) return _wrapper;					
		_wrapper = [System_Object objectWithMonoObject:monoObject];

		return _wrapper;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.HandleRef
    + (void *)op_Explicit_withValue:(System_Runtime_InteropServices_HandleRef *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Runtime.InteropServices.HandleRef)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ToIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.HandleRef
    + (void *)toIntPtr_withValue:(System_Runtime_InteropServices_HandleRef *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToIntPtr(System.Runtime.InteropServices.HandleRef)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator