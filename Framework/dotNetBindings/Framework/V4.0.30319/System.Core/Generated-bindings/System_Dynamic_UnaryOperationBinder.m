#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_UnaryOperationBinder.m
//
// Managed class : UnaryOperationBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_UnaryOperationBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.UnaryOperationBinder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Operation
	// Managed property type : System.Linq.Expressions.ExpressionType
    @synthesize operation = _operation;
    - (int32_t)operation
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Operation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_operation = monoObject;

		return _operation;
	}

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @synthesize returnType = _returnType;
    - (System_Type *)returnType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReturnType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;					
		_returnType = [System_Type bestObjectWithMonoObject:monoObject];

		return _returnType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Bind(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FallbackUnaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackUnaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FallbackUnaryOperation(System.Dynamic.DynamicMetaObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FallbackUnaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackUnaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FallbackUnaryOperation(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator