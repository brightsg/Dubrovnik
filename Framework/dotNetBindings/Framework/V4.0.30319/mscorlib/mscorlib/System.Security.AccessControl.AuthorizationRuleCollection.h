//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuthorizationRuleCollection.h
//
// Managed class : AuthorizationRuleCollection
//
@interface System_Security_AccessControl_AuthorizationRuleCollection : System_Collections_ReadOnlyCollectionBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Security.AccessControl.AuthorizationRule
    @property (nonatomic, strong, readonly) System_Security_AccessControl_AuthorizationRule * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuthorizationRule[], System.Int32
    - (void)copyTo_withRules:(DBSystem_Array *)p1 index:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator