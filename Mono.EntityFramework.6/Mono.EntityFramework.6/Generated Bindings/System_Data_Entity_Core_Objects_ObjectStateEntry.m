//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectStateEntry.m
//
// Managed class : ObjectStateEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_ObjectStateEntry

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Data.Entity.Core.Objects.ObjectStateEntry";
}

+ (const char *)monoAssemblyName
{
  return "EntityFramework";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Data.Entity.Core.Objects.CurrentValueRecord CurrentValues */

@synthesize entity = _entity;
- (System_Object *)entity
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Entity");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_entity isEqualToMonoObject:monoObject]) return _entity;
	_entity = [System_Object bestObjectWithMonoObject:monoObject];

	return _entity;
}

/* Skipped property : System.Data.Entity.Core.EntityKey EntityKey */

/* Skipped property : System.Data.Entity.Core.Metadata.Edm.EntitySetBase EntitySet */

@synthesize isRelationship = _isRelationship;
- (BOOL)isRelationship
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsRelationship");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isRelationship = monoObject;

	return _isRelationship;
}

/* Skipped property : System.Data.Entity.Core.Objects.ObjectStateManager ObjectStateManager */

/* Skipped property : System.Data.Common.DbDataRecord OriginalValues */

/* Skipped property : System.Data.Entity.Core.Objects.DataClasses.RelationshipManager RelationshipManager */

@synthesize state = _state;
- (int32_t)state
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "State");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_state = monoObject;

	return _state;
}
- (void)setState:(int32_t)value
{
	_state = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "State");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (void)acceptChanges
{
  [self invokeMonoMethod:"AcceptChanges()" withNumArgs:0];
}

- (void)applyCurrentValues_withCurrentEntity:(System_Object *)p1
{
  [self invokeMonoMethod:"ApplyCurrentValues(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)applyOriginalValues_withOriginalEntity:(System_Object *)p1
{
  [self invokeMonoMethod:"ApplyOriginalValues(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)changeState_withState:(int32_t)p1
{
  [self invokeMonoMethod:"ChangeState(System.Data.Entity.EntityState)" withNumArgs:1, DB_VALUE(p1)];
}

- (void)delete
{
  [self invokeMonoMethod:"Delete()" withNumArgs:0];
}

- (id <System_Collections_Generic_IEnumerableA1>)getModifiedProperties
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetModifiedProperties()" withNumArgs:0];
  return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.Core.Objects.OriginalValueRecord GetUpdatableOriginalValues() */

- (BOOL)isPropertyChanged_withPropertyName:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsPropertyChanged(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)rejectPropertyChanges_withPropertyName:(NSString *)p1
{
  [self invokeMonoMethod:"RejectPropertyChanges(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)setModified
{
  [self invokeMonoMethod:"SetModified()" withNumArgs:0];
}

- (void)setModifiedProperty_withPropertyName:(NSString *)p1
{
  [self invokeMonoMethod:"SetModifiedProperty(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator