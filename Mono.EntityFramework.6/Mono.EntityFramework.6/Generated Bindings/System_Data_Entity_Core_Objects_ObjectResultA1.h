//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectResultA1.h
//
// Managed class : ObjectResult`1<T>
//
@interface System_Data_Entity_Core_Objects_ObjectResultA1 : System_Data_Entity_Core_Objects_ObjectResult

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

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<T>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator