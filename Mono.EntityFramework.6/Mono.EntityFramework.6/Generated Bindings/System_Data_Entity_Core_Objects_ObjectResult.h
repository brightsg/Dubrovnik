//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectResult.h
//
// Managed class : ObjectResult
//
@interface System_Data_Entity_Core_Objects_ObjectResult : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * elementType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetNextResult
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult`1<TElement>
	// Managed param types : 
    - (System_Data_Entity_Core_Objects_ObjectResultA1 *)getNextResult;
@end
//--Dubrovnik.CodeGenerator