//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionEntry.h
//
// Managed class : EventLogPermissionEntry
//
@interface System_Diagnostics_EventLogPermissionEntry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermissionEntry
	// Managed param types : System.Diagnostics.EventLogPermissionAccess, System.String
    + (System_Diagnostics_EventLogPermissionEntry *)new_withPermissionAccess:(int32_t)p1 machineName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * machineName;

	// Managed property name : PermissionAccess
	// Managed property type : System.Diagnostics.EventLogPermissionAccess
    @property (nonatomic, readonly) int32_t permissionAccess;
@end
//--Dubrovnik.CodeGenerator