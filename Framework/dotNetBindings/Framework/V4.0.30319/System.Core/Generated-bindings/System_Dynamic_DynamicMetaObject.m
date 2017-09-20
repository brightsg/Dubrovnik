#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_DynamicMetaObject.m
//
// Managed class : DynamicMetaObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_DynamicMetaObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.DynamicMetaObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression, System.Dynamic.BindingRestrictions
    + (System_Dynamic_DynamicMetaObject *)new_withExpression:(System_Linq_Expressions_Expression *)p1 restrictions:(System_Dynamic_BindingRestrictions *)p2
    {
		
		System_Dynamic_DynamicMetaObject * object = [[self alloc] initWithSignature:"System.Linq.Expressions.Expression,System.Dynamic.BindingRestrictions" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression, System.Dynamic.BindingRestrictions, System.Object
    + (System_Dynamic_DynamicMetaObject *)new_withExpression:(System_Linq_Expressions_Expression *)p1 restrictions:(System_Dynamic_BindingRestrictions *)p2 value:(System_Object *)p3
    {
		
		System_Dynamic_DynamicMetaObject * object = [[self alloc] initWithSignature:"System.Linq.Expressions.Expression,System.Dynamic.BindingRestrictions,object" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : EmptyMetaObjects
	// Managed field type : System.Dynamic.DynamicMetaObject[]
    static DBSystem_Array * m_emptyMetaObjects;
    + (DBSystem_Array *)emptyMetaObjects
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmptyMetaObjects"];
		if ([self object:m_emptyMetaObjects isEqualToMonoObject:monoObject]) return m_emptyMetaObjects;					
		m_emptyMetaObjects = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return m_emptyMetaObjects;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize expression = _expression;
    - (System_Linq_Expressions_Expression *)expression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Expression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_expression isEqualToMonoObject:monoObject]) return _expression;					
		_expression = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _expression;
	}

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @synthesize hasValue = _hasValue;
    - (BOOL)hasValue
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasValue = monoObject;

		return _hasValue;
	}

	// Managed property name : LimitType
	// Managed property type : System.Type
    @synthesize limitType = _limitType;
    - (System_Type *)limitType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LimitType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_limitType isEqualToMonoObject:monoObject]) return _limitType;					
		_limitType = [System_Type bestObjectWithMonoObject:monoObject];

		return _limitType;
	}

	// Managed property name : Restrictions
	// Managed property type : System.Dynamic.BindingRestrictions
    @synthesize restrictions = _restrictions;
    - (System_Dynamic_BindingRestrictions *)restrictions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Restrictions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_restrictions isEqualToMonoObject:monoObject]) return _restrictions;					
		_restrictions = [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];

		return _restrictions;
	}

	// Managed property name : RuntimeType
	// Managed property type : System.Type
    @synthesize runtimeType = _runtimeType;
    - (System_Type *)runtimeType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RuntimeType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_runtimeType isEqualToMonoObject:monoObject]) return _runtimeType;					
		_runtimeType = [System_Type bestObjectWithMonoObject:monoObject];

		return _runtimeType;
	}

	// Managed property name : Value
	// Managed property type : System.Object
    @synthesize value = _value;
    - (System_Object *)value
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
		_value = [System_Object objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BindBinaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.BinaryOperationBinder, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)bindBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindBinaryOperation(System.Dynamic.BinaryOperationBinder,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindConvert
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.ConvertBinder
    - (System_Dynamic_DynamicMetaObject *)bindConvert_withBinder:(System_Dynamic_ConvertBinder *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindConvert(System.Dynamic.ConvertBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindCreateInstance
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.CreateInstanceBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindCreateInstance(System.Dynamic.CreateInstanceBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindDeleteIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DeleteIndexBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindDeleteIndex(System.Dynamic.DeleteIndexBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindDeleteMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DeleteMemberBinder
    - (System_Dynamic_DynamicMetaObject *)bindDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindDeleteMember(System.Dynamic.DeleteMemberBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindGetIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.GetIndexBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindGetIndex(System.Dynamic.GetIndexBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindGetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.GetMemberBinder
    - (System_Dynamic_DynamicMetaObject *)bindGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindGetMember(System.Dynamic.GetMemberBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindInvoke
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.InvokeBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindInvoke(System.Dynamic.InvokeBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindInvokeMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.InvokeMemberBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindInvokeMember(System.Dynamic.InvokeMemberBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindSetIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.SetIndexBinder, System.Dynamic.DynamicMetaObject[], System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)bindSetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(DBSystem_Array *)p2 value:(System_Dynamic_DynamicMetaObject *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindSetIndex(System.Dynamic.SetIndexBinder,System.Dynamic.DynamicMetaObject[],System.Dynamic.DynamicMetaObject)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindSetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.SetMemberBinder, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)bindSetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(System_Dynamic_DynamicMetaObject *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindSetMember(System.Dynamic.SetMemberBinder,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindUnaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.UnaryOperationBinder
    - (System_Dynamic_DynamicMetaObject *)bindUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindUnaryOperation(System.Dynamic.UnaryOperationBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Object, System.Linq.Expressions.Expression
    + (System_Dynamic_DynamicMetaObject *)create_withValue:(System_Object *)p1 expression:(System_Linq_Expressions_Expression *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(object,System.Linq.Expressions.Expression)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDynamicMemberNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getDynamicMemberNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicMemberNames()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_emptyMetaObjects = nil;
	}
@end
//--Dubrovnik.CodeGenerator