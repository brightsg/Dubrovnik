//++Dubrovnik.CodeGenerator System_Data_Entity_DbContext.m
//
// Managed class : DbContext
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

@implementation System_Data_Entity_DbContext

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.Entity.DbContext";
}

+ (const char *)monoAssemblyName
{
	return "EntityFramework";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_Entity_DbContext *)new_withNameOrConnectionString:(NSString *)p1
{
	System_Data_Entity_DbContext * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

/* Skipped constructor : System.Data.Entity.DbContext (System.String nameOrConnectionString, System.Data.Entity.Infrastructure.DbCompiledModel model) */

+ (System_Data_Entity_DbContext *)new_withExistingConnection:(System_Data_Common_DbConnection *)p1 contextOwnsConnection:(BOOL)p2
{
	System_Data_Entity_DbContext * object = [[self alloc] initWithSignature:"System.Data.Common.DbConnection,bool" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return object;
}

/* Skipped constructor : System.Data.Entity.DbContext (System.Data.Common.DbConnection existingConnection, System.Data.Entity.Infrastructure.DbCompiledModel model, System.Boolean contextOwnsConnection) */

+ (System_Data_Entity_DbContext *)new_withObjectContext:(System_Data_Entity_Core_Objects_ObjectContext *)p1 dbContextOwnsObjectContext:(BOOL)p2
{
	System_Data_Entity_DbContext * object = [[self alloc] initWithSignature:"System.Data.Entity.Core.Objects.ObjectContext,bool" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return object;
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Data.Entity.Infrastructure.DbChangeTracker ChangeTracker */

/* Skipped property : System.Data.Entity.Infrastructure.DbContextConfiguration Configuration */

/* Skipped property : System.Data.Entity.Database Database */

#pragma mark -
#pragma mark Methods

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

/* Skipped method : System.Data.Entity.Infrastructure.DbEntityEntry`1<System.Data.Entity.DbContext+TEntity> Entry(System.Data.Entity.DbContext+TEntity entity) */

/* Skipped method : System.Data.Entity.Infrastructure.DbEntityEntry Entry(System.Object entity) */

- (BOOL)equals_withObj:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
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

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Validation.DbEntityValidationResult> GetValidationErrors() */

- (int32_t)saveChanges
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)saveChangesAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Data_Entity_DbSetA1 *)set_withTypeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"Set()" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeMethodWithNumArgs:0];
	return [System_Data_Entity_DbSetA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.DbSet Set(System.Type entityType) */

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator