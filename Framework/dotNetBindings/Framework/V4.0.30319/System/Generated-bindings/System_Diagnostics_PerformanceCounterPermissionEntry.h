//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermissionEntry.h
//
// Managed class : PerformanceCounterPermissionEntry
//
@interface System_Diagnostics_PerformanceCounterPermissionEntry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermissionEntry
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionAccess, System.String, System.String
    + (System_Diagnostics_PerformanceCounterPermissionEntry *)new_withPermissionAccess:(System_Diagnostics_PerformanceCounterPermissionAccess)p1 machineName:(NSString *)p2 categoryName:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * categoryName;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * machineName;

	// Managed property name : PermissionAccess
	// Managed property type : System.Diagnostics.PerformanceCounterPermissionAccess
    @property (nonatomic, readonly) System_Diagnostics_PerformanceCounterPermissionAccess permissionAccess;
@end
//--Dubrovnik.CodeGenerator