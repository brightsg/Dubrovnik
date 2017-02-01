//++Dubrovnik.CodeGenerator System_ComponentModel_IChangeTracking.h
//
// Managed interface : IChangeTracking
//
@interface System_ComponentModel_IChangeTracking : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsChanged
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isChanged;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptChanges;
@end
//--Dubrovnik.CodeGenerator