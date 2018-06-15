//++Dubrovnik.CodeGenerator System_Data_Entity_DbContext.h
//
// Managed class : DbContext
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_DbContext.__Extra__.h")
#import "System_Data_Entity_DbContext.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Data_Common_DbConnection;
@class System_Data_Entity_Core_Objects_ObjectContext;
@class System_Data_Entity_DbContext;
@class System_Data_Entity_DbSetA1;
@class System_Data_Entity_Infrastructure_IObjectContextAdapter;
@class System_IDisposable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_TaskA1;
@class System_Type;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Data_Entity_Infrastructure_IObjectContextAdapter_Protocol.h"

@interface System_Data_Entity_DbContext : System_Object <System_IDisposable_, System_Data_Entity_Infrastructure_IObjectContextAdapter_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.DbContext
		Managed param types : System.String
	 */
    + (System_Data_Entity_DbContext *)new_withNameOrConnectionString:(NSString *)p1;
/* Skipped constructor : System.Data.Entity.DbContext (System.String nameOrConnectionString, System.Data.Entity.Infrastructure.DbCompiledModel model) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.DbContext
		Managed param types : System.Data.Common.DbConnection, System.Boolean
	 */
    + (System_Data_Entity_DbContext *)new_withExistingConnection:(System_Data_Common_DbConnection *)p1 contextOwnsConnection:(BOOL)p2;
/* Skipped constructor : System.Data.Entity.DbContext (System.Data.Common.DbConnection existingConnection, System.Data.Entity.Infrastructure.DbCompiledModel model, System.Boolean contextOwnsConnection) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Data.Entity.DbContext
		Managed param types : System.Data.Entity.Core.Objects.ObjectContext, System.Boolean
	 */
    + (System_Data_Entity_DbContext *)new_withObjectContext:(System_Data_Entity_Core_Objects_ObjectContext *)p1 dbContextOwnsObjectContext:(BOOL)p2;

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
    - (void)dispose;
/* Skipped method : System.Data.Entity.Infrastructure.DbEntityEntry`1<System.Data.Entity.DbContext+TEntity> Entry(System.Data.Entity.DbContext+TEntity entity) */
/* Skipped method : System.Data.Entity.Infrastructure.DbEntityEntry Entry(System.Object entity) */

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType;
/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Validation.DbEntityValidationResult> GetValidationErrors() */

	/*! 
		Managed method name : SaveChanges
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)saveChanges;

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : 
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync;

	/*! 
		Managed method name : SaveChangesAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)saveChangesAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : Set
		Managed return type : System.Data.Entity.DbSet`1<System.Data.Entity.DbContext+TEntity>
		Managed param types : 
		Generic method definition type params : <System.Data.Entity.DbContext+TEntity>
	 */
    - (System_Data_Entity_DbSetA1 *)set_withTypeParameter:(id)typeParameter;
/* Skipped method : System.Data.Entity.DbSet Set(System.Type entityType) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator