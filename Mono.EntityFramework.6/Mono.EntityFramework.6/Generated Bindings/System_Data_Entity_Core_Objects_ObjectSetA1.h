//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectSetA1.h
//
// Managed class : ObjectSet`1<TEntity>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_ObjectSetA1.__Extra__.h")
#import "System_Data_Entity_Core_Objects_ObjectSetA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Data_Entity_Core_Objects_ObjectSetA1;
@class System_Linq_IOrderedQueryable;
@class System_Linq_IOrderedQueryableA1;
@class System_Linq_IQueryable;
@class System_Linq_IQueryableA1;
@class System_Object;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Data_Entity_Core_Objects_ObjectQueryA1.h"

@interface System_Data_Entity_Core_Objects_ObjectSetA1 : System_Data_Entity_Core_Objects_ObjectQueryA1 <System_Linq_IOrderedQueryable_, System_Linq_IQueryable_, System_Collections_IEnumerable_, System_Linq_IOrderedQueryableA1_, System_Linq_IQueryableA1_, System_Collections_Generic_IEnumerableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Data.Entity.Core.Metadata.Edm.EntitySet EntitySet */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AddObject
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)addObject_withEntity:(System_Object *)p1;

	/*! 
		Managed method name : ApplyCurrentValues
		Managed return type : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (System_Object *)applyCurrentValues_withCurrentEntity:(System_Object *)p1;

	/*! 
		Managed method name : ApplyOriginalValues
		Managed return type : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (System_Object *)applyOriginalValues_withOriginalEntity:(System_Object *)p1;

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)attach_withEntity:(System_Object *)p1;

	/*! 
		Managed method name : DeleteObject
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)deleteObject_withEntity:(System_Object *)p1;

	/*! 
		Managed method name : Detach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.ObjectSet`1+TEntity>
	 */
    - (void)detach_withEntity:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator