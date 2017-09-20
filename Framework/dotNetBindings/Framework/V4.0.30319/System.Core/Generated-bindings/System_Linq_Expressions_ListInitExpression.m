#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_ListInitExpression.m
//
// Managed class : ListInitExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_ListInitExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.ListInitExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReduce
	// Managed property type : System.Boolean
    @synthesize canReduce = _canReduce;
    - (BOOL)canReduce
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanReduce");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canReduce = monoObject;

		return _canReduce;
	}

	// Managed property name : Initializers
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ElementInit>
    @synthesize initializers = _initializers;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)initializers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Initializers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_initializers isEqualToMonoObject:monoObject]) return _initializers;					
		_initializers = [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];

		return _initializers;
	}

	// Managed property name : NewExpression
	// Managed property type : System.Linq.Expressions.NewExpression
    @synthesize newExpression = _newExpression;
    - (System_Linq_Expressions_NewExpression *)newExpression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewExpression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newExpression isEqualToMonoObject:monoObject]) return _newExpression;					
		_newExpression = [System_Linq_Expressions_NewExpression bestObjectWithMonoObject:monoObject];

		return _newExpression;
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

	// Managed method name : Reduce
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduce
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Reduce()" withNumArgs:0];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.ListInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ElementInit>
    - (System_Linq_Expressions_ListInitExpression *)update_withNewExpression:(System_Linq_Expressions_NewExpression *)p1 initializers:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.NewExpression,System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ElementInit>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_ListInitExpression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator