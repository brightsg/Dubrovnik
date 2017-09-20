#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_DynamicExpression.m
//
// Managed class : DynamicExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_DynamicExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.DynamicExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @synthesize arguments = _arguments;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)arguments
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Arguments");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_arguments isEqualToMonoObject:monoObject]) return _arguments;					
		_arguments = [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];

		return _arguments;
	}

	// Managed property name : Binder
	// Managed property type : System.Runtime.CompilerServices.CallSiteBinder
    @synthesize binder = _binder;
    - (System_Runtime_CompilerServices_CallSiteBinder *)binder
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Binder");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_binder isEqualToMonoObject:monoObject]) return _binder;					
		_binder = [System_Runtime_CompilerServices_CallSiteBinder bestObjectWithMonoObject:monoObject];

		return _binder;
	}

	// Managed property name : DelegateType
	// Managed property type : System.Type
    @synthesize delegateType = _delegateType;
    - (System_Type *)delegateType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DelegateType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_delegateType isEqualToMonoObject:monoObject]) return _delegateType;					
		_delegateType = [System_Type bestObjectWithMonoObject:monoObject];

		return _delegateType;
	}

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @synthesize nodeType = _nodeType;
    - (int32_t)nodeType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NodeType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nodeType = monoObject;

		return _nodeType;
	}

	// Managed property name : Type
	// Managed property type : System.Type
    @synthesize type = _type;
    - (System_Type *)type
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [System_Type bestObjectWithMonoObject:monoObject];

		return _type;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnTypeSType:(System_Type *)p2 argumentsSLEExpression:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Dynamic(System.Runtime.CompilerServices.CallSiteBinder,System.Type,System.Linq.Expressions.Expression[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnTypeSType:(System_Type *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Dynamic(System.Runtime.CompilerServices.CallSiteBinder,System.Type,System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Dynamic(System.Runtime.CompilerServices.CallSiteBinder,System.Type,System.Linq.Expressions.Expression)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Dynamic(System.Runtime.CompilerServices.CallSiteBinder,System.Type,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Dynamic(System.Runtime.CompilerServices.CallSiteBinder,System.Type,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5 arg3:(System_Linq_Expressions_Expression *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Dynamic(System.Runtime.CompilerServices.CallSiteBinder,System.Type,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateTypeSType:(System_Type *)p1 binderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeDynamic(System.Type,System.Runtime.CompilerServices.CallSiteBinder,System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateTypeSType:(System_Type *)p1 binderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 argumentsSLEExpression:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeDynamic(System.Type,System.Runtime.CompilerServices.CallSiteBinder,System.Linq.Expressions.Expression[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeDynamic(System.Type,System.Runtime.CompilerServices.CallSiteBinder,System.Linq.Expressions.Expression)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeDynamic(System.Type,System.Runtime.CompilerServices.CallSiteBinder,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeDynamic(System.Type,System.Runtime.CompilerServices.CallSiteBinder,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5 arg3:(System_Linq_Expressions_Expression *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeDynamic(System.Type,System.Runtime.CompilerServices.CallSiteBinder,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_DynamicExpression *)update_withArguments:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_DynamicExpression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator