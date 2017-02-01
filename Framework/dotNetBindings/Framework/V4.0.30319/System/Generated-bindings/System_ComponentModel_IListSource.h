//++Dubrovnik.CodeGenerator System_ComponentModel_IListSource.h
//
// Managed interface : IListSource
//
@interface System_ComponentModel_IListSource : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContainsListCollection
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL containsListCollection;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetList
	// Managed return type : System.Collections.IList
	// Managed param types : 
    - (id <System_Collections_IList>)getList;
@end
//--Dubrovnik.CodeGenerator