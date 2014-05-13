//++Dubrovnik.CodeGenerator System_Data_Entity_Core_UpdateException.h
//
// Managed class : UpdateException
//
@interface System_Data_Entity_Core_UpdateException : System_Data_DataException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.UpdateException
	// Managed param types : System.String
    + (System_Data_Entity_Core_UpdateException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.UpdateException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Core_UpdateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.UpdateException
	// Managed param types : System.String, System.Exception, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.ObjectStateEntry>
    + (System_Data_Entity_Core_UpdateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 stateEntries:(System_Collections_Generic_IEnumerableA1 *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : StateEntries
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Objects.ObjectStateEntry>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * stateEntries;
@end
//--Dubrovnik.CodeGenerator