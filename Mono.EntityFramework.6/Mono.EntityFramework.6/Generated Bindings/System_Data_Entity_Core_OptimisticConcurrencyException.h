//++Dubrovnik.CodeGenerator System_Data_Entity_Core_OptimisticConcurrencyException.h
//
// Managed class : OptimisticConcurrencyException
//
@interface System_Data_Entity_Core_OptimisticConcurrencyException : System_Data_Entity_Core_UpdateException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.OptimisticConcurrencyException
	// Managed param types : System.String
    + (System_Data_Entity_Core_OptimisticConcurrencyException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.OptimisticConcurrencyException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Core_OptimisticConcurrencyException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.OptimisticConcurrencyException
	// Managed param types : System.String, System.Exception, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.ObjectStateEntry>
    + (System_Data_Entity_Core_OptimisticConcurrencyException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 stateEntries:(System_Collections_Generic_IEnumerableA1 *)p3;
@end
//--Dubrovnik.CodeGenerator