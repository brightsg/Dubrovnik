//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.m
//
// Managed class : EntityCollection`1<TEntity>
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

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1";
}

+ (const char *)monoAssemblyName
{
	return "EntityFramework";
}

#pragma mark -
#pragma mark Properties

@synthesize count = _count;
- (int32_t)count
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Count");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_count = monoObject;

	return _count;
}

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

#pragma mark -
#pragma mark Methods

- (void)add_withItem:(System_Object *)p1
{
	[self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)attach_withEntities:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	[self invokeMonoMethod:"Attach(System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1/TEntity>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)attach_withEntity:(System_Object *)p1
{
	[self invokeMonoMethod:"Attach(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)contains_withItem:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(TEntity[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateSourceQuery()" withNumArgs:0];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

- (System_Object <System_Collections_Generic_IEnumeratorA1> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Void Load(System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Threading.Tasks.Task LoadAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */

/* Skipped method : System.Void OnCollectionDeserialized(System.Runtime.Serialization.StreamingContext context) */

/* Skipped method : System.Void OnSerializing(System.Runtime.Serialization.StreamingContext context) */

- (BOOL)remove_withItem:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator