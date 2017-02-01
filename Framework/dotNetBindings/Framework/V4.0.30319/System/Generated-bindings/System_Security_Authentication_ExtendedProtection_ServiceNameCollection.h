//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ServiceNameCollection.h
//
// Managed class : ServiceNameCollection
//
@interface System_Security_Authentication_ExtendedProtection_ServiceNameCollection : System_Collections_ReadOnlyCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
	// Managed param types : System.Collections.ICollection
    + (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)new_withItems:(id <System_Collections_ICollection_>)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withSearchServiceName:(NSString *)p1;

	// Managed method name : Merge
	// Managed return type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
	// Managed param types : System.String
    - (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)merge_withServiceName:(NSString *)p1;

	// Managed method name : Merge
	// Managed return type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
	// Managed param types : System.Collections.IEnumerable
    - (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)merge_withServiceNames:(id <System_Collections_IEnumerable_>)p1;
@end
//--Dubrovnik.CodeGenerator