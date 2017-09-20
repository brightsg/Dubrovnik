#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_DynamicMetaObjectBinder.m
//
// Managed class : DynamicMetaObjectBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_DynamicMetaObjectBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.DynamicMetaObjectBinder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

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
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Object[], System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>, System.Linq.Expressions.LabelTarget
    - (System_Linq_Expressions_Expression *)bind_withArgs:(DBSystem_Array *)p1 parameters:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p2 returnLabel:(System_Linq_Expressions_LabelTarget *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Bind(object[],System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>,System.Linq.Expressions.LabelTarget)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Bind(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Defer
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)defer_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Defer(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Defer
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)defer_withArgs:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Defer(System.Dynamic.DynamicMetaObject[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUpdateExpression
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Type
    - (System_Linq_Expressions_Expression *)getUpdateExpression_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUpdateExpression(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator