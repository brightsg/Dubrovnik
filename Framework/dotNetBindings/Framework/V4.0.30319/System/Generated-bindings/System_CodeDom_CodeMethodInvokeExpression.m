#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeMethodInvokeExpression.m
//
// Managed class : CodeMethodInvokeExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeMethodInvokeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeMethodInvokeExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodInvokeExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeMethodInvokeExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 methodName:(NSString *)p2 parameters:(DBSystem_Array *)p3
    {
		
		System_CodeDom_CodeMethodInvokeExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string,System.CodeDom.CodeExpression[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodInvokeExpression
	// Managed param types : System.CodeDom.CodeMethodReferenceExpression, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeMethodInvokeExpression *)new_withMethod:(System_CodeDom_CodeMethodReferenceExpression *)p1 parameters:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeMethodInvokeExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeMethodReferenceExpression,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Method
	// Managed property type : System.CodeDom.CodeMethodReferenceExpression
    @synthesize method = _method;
    - (System_CodeDom_CodeMethodReferenceExpression *)method
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Method");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_method isEqualToMonoObject:monoObject]) return _method;					
		_method = [System_CodeDom_CodeMethodReferenceExpression bestObjectWithMonoObject:monoObject];

		return _method;
	}
    - (void)setMethod:(System_CodeDom_CodeMethodReferenceExpression *)value
	{
		_method = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Method");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize parameters = _parameters;
    - (System_CodeDom_CodeExpressionCollection *)parameters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Parameters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator