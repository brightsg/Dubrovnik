//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyList_T.h
//
// Managed interface : IReadOnlyList<T>
//
@interface System_Collections_Generic_IReadOnlyList : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) DBManagedObject * item;
@end
//--Dubrovnik.CodeGenerator