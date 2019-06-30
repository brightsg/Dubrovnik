//++Dubrovnik.CodeGenerator System_Data_Entity_DbSetA1.m
//
// Managed class : DbSet`1<TEntity>
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

@implementation System_Data_Entity_DbSetA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.Entity.DbSet`1";
}

+ (const char *)monoAssemblyName
{
	return "EntityFramework";
}

#pragma mark -
#pragma mark Properties

@synthesize local = _local;
- (System_Collections_ObjectModel_ObservableCollectionA1 *)local
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Local");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_local isEqualToMonoObject:monoObject]) return _local;
	_local = [System_Collections_ObjectModel_ObservableCollectionA1 bestObjectWithMonoObject:monoObject];

	return _local;
}

#pragma mark -
#pragma mark Methods

- (System_Object *)add_withEntity:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object <System_Collections_Generic_IEnumerableA1> *)addRange_withEntities:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"AddRange(System.Collections.Generic.IEnumerable`1<System.Data.Entity.DbSet`1/TEntity>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

- (System_Object *)attach_withEntity:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Attach(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withObj:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Object *)find_withKeyValues:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Find(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)findAsync_withCancellationToken:(System_Threading_CancellationToken *)p1 keyValues:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"FindAsync(System.Threading.CancellationToken,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)findAsync_withKeyValues:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"FindAsync(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Type *)getType
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.DbSet op_Implicit(System.Data.Entity.DbSet`1<System.Data.Entity.DbSet`1+TEntity> entry) */

- (System_Object *)remove_withEntity:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [self monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object <System_Collections_Generic_IEnumerableA1> *)removeRange_withEntities:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"RemoveRange(System.Collections.Generic.IEnumerable`1<System.Data.Entity.DbSet`1/TEntity>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.Infrastructure.DbSqlQuery`1<System.Data.Entity.DbSet`1+TEntity> SqlQuery(System.String sql, System.Object[] parameters) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator