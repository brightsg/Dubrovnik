//++Dubrovnik.CodeGenerator System_Dynamic_DynamicMetaObject.m
//
// Managed class : DynamicMetaObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Dynamic_DynamicMetaObject

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Dynamic.DynamicMetaObject";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Dynamic.DynamicMetaObject (System.Linq.Expressions.Expression expression, System.Dynamic.BindingRestrictions restrictions) */

/* Skipped constructor : System.Dynamic.DynamicMetaObject (System.Linq.Expressions.Expression expression, System.Dynamic.BindingRestrictions restrictions, System.Object value) */

#pragma mark -
#pragma mark Fields

static System_Array * m_emptyMetaObjects;
+ (System_Array *)emptyMetaObjects
{
	MonoObject *monoObject = [[self class] getMonoClassField:"EmptyMetaObjects"];
	if ([self object:m_emptyMetaObjects isEqualToMonoObject:monoObject]) return m_emptyMetaObjects;
	m_emptyMetaObjects = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return m_emptyMetaObjects;
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Linq.Expressions.Expression Expression */

@synthesize hasValue = _hasValue;
- (BOOL)hasValue
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HasValue");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hasValue = monoObject;

	return _hasValue;
}

@synthesize limitType = _limitType;
- (System_Type *)limitType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LimitType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_limitType isEqualToMonoObject:monoObject]) return _limitType;
	_limitType = [System_Type bestObjectWithMonoObject:monoObject];

	return _limitType;
}

@synthesize restrictions = _restrictions;
- (System_Dynamic_BindingRestrictions *)restrictions
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Restrictions");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_restrictions isEqualToMonoObject:monoObject]) return _restrictions;
	_restrictions = [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];

	return _restrictions;
}

@synthesize runtimeType = _runtimeType;
- (System_Type *)runtimeType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RuntimeType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_runtimeType isEqualToMonoObject:monoObject]) return _runtimeType;
	_runtimeType = [System_Type bestObjectWithMonoObject:monoObject];

	return _runtimeType;
}

@synthesize value = _value;
- (System_Object *)value
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Value");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_value isEqualToMonoObject:monoObject]) return _value;
	_value = [System_Object bestObjectWithMonoObject:monoObject];

	return _value;
}

#pragma mark -
#pragma mark Methods

- (System_Dynamic_DynamicMetaObject *)bindBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindBinaryOperation(System.Dynamic.BinaryOperationBinder,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindConvert_withBinder:(System_Dynamic_ConvertBinder *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindConvert(System.Dynamic.ConvertBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindCreateInstance(System.Dynamic.CreateInstanceBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindDeleteIndex(System.Dynamic.DeleteIndexBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindDeleteMember(System.Dynamic.DeleteMemberBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindGetIndex(System.Dynamic.GetIndexBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindGetMember(System.Dynamic.GetMemberBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindInvoke(System.Dynamic.InvokeBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindInvokeMember(System.Dynamic.InvokeMemberBinder,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindSetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(System_Array *)p2 value:(System_Dynamic_DynamicMetaObject *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindSetIndex(System.Dynamic.SetIndexBinder,System.Dynamic.DynamicMetaObject[],System.Dynamic.DynamicMetaObject)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindSetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(System_Dynamic_DynamicMetaObject *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindSetMember(System.Dynamic.SetMemberBinder,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)bindUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"BindUnaryOperation(System.Dynamic.UnaryOperationBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Dynamic.DynamicMetaObject Create(System.Object value, System.Linq.Expressions.Expression expression) */

- (System_Object <System_Collections_Generic_IEnumerableA1> *)getDynamicMemberNames
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicMemberNames()" withNumArgs:0];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator