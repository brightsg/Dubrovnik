//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1.h
//
// Managed class : EntityReference`1<TEntity>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1.__Extra__.h")
#import "System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1;
@class System_Data_Entity_Core_Objects_ObjectQueryA1;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Void;

//
// Import superclass and adopted protocols
//
//#import "System_Data_Entity_Core_Objects_DataClasses_EntityReference.h" // class base defaults to System.Object

@interface System_Data_Entity_Core_Objects_DataClasses_EntityReferenceA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : <System.Data.Entity.Core.Objects.DataClasses.EntityReference`1+TEntity>
    @property (nonatomic, strong) System_Object * value;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Attach
		Managed return type : System.Void
		Managed param types : <System.Data.Entity.Core.Objects.DataClasses.EntityReference`1+TEntity>
	 */
    - (void)attach_withEntity:(System_Object *)p1;

	/*! 
		Managed method name : CreateSourceQuery
		Managed return type : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.DataClasses.EntityReference`1+TEntity>
		Managed param types : 
	 */
    - (System_Data_Entity_Core_Objects_ObjectQueryA1 *)createSourceQuery;
/* Skipped method : System.Void Load(System.Data.Entity.Core.Objects.MergeOption mergeOption) */
/* Skipped method : System.Threading.Tasks.Task LoadAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Void OnRefDeserialized(System.Runtime.Serialization.StreamingContext context) */
/* Skipped method : System.Void OnSerializing(System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator