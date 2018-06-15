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
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Entity.DbContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "EntityFramework";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.DbContext
		Managed param types : System.String
	 */
    + (System_Data_Entity_DbContext *)new_withNameOrConnectionString:(NSString *)p1
    {
		
		System_Data_Entity_DbContext * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }
/* Skipped constructor : System.Data.Entity.DbContext (System.String nameOrConnectionString, System.Data.Entity.Infrastructure.DbCompiledModel model) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.DbContext
		Managed param types : System.Data.Common.DbConnection, System.Boolean
	 */
    + (System_Data_Entity_DbContext *)new_withExistingConnection:(System_Data_Common_DbConnection *)p1 contextOwnsConnection:(BOOL)p2
    {
		
		System_Data_Entity_DbContext * object = [[self alloc] initWithSignature:"System.Data.Common.DbConnection,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }
/* Skipped constructor : System.Data.Entity.DbContext (System.Data.Common.DbConnection existingConnection, System.Data.Entity.Infrastructure.DbCompiledModel model, System.Boolean contextOwnsConnection) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.DbContext
		Managed param types : System.Data.Entity.Core.Objects.ObjectContext, System.Boolean
	 */
    + (System_Data_Entity_DbContext *)new_withObjectContext:(System_Data_Entity_Core_Objects_ObjectContext *)p1 dbContextOwnsObjectContext:(BOOL)p2
    {
		
		System_Data_Entity_DbContext * object = [[self alloc] initWithSignature:"System.Data.Entity.Core.Objects.ObjectContext,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Data.Entity.Infrastructure.DbChangeTracker ChangeTracker */
/* Skipped property : System.Data.Entity.Infrastructure.DbContextConfiguration Configuration */
/* Skipped property : System.Data.Entity.Database Database */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
      
    }
/* Skipped method : System.Data.Entity.Infrastructure.DbEntityEntry`1<System.Data.Entity.DbContext+TEntity> Entry(System.Data.Entity.DbContext+TEntity entity) */
/* Skipped method : System.Data.Entity.Infrastructure.DbEntityEntry Entry(System.Object entity) */

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Validation.DbEntityValidationResult> GetValidationErrors() */

	/*! 
		Managed method name : SaveChanges
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)saveChanges
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : 
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SaveChangesAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Set
		Managed return type : System.Data.Entity.DbSet`1<System.Data.Entity.DbContext+TEntity>
		Managed param types : 
		Generic method definition type params : <System.Data.Entity.DbContext+TEntity>
	 */
    - (System_Data_Entity_DbSetA1 *)set_withTypeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"Set()" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:0];
		
		return [System_Data_Entity_DbSetA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Data.Entity.DbSet Set(System.Type entityType) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
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