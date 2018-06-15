//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.h
//
// Managed class : EntityCollection`1<TEntity>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.__Extra__.h")
#import "System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerable;
@class System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1;
@class System_Data_Entity_Core_Objects_ObjectQueryA1;
@class System_Int32;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Void;
@class TEntity;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Import superclass and adopted protocols
//
//#import "System_Data_Entity_Core_Objects_DataClasses_RelatedEnd.h" // class base defaults to System.Object

@interface System_Data_Entity_Core_Objects_DataClasses_EntityCollectionA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (void)add_withItem:(System_Object *)p1;

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (void)attach_withEntities:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (void)attach_withEntity:(System_Object *)p1;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (BOOL)contains_withItem:(System_Object *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : TEntity[], System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2;

	/*! 
		Managed method name : CreateSourceQuery
		Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
		Managed param types : 
	 */
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.IEnumerator`1<System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;
/* Skipped method : System.Void Load(System.Data.Entity.Core.Objects.MergeOption mergeOption) */
/* Skipped method : System.Threading.Tasks.Task LoadAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Void OnCollectionDeserialized(System.Runtime.Serialization.StreamingContext context) */
/* Skipped method : System.Void OnSerializing(System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityCollection`1+TEntity>
	 */
    - (BOOL)remove_withItem:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator