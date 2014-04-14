//++Dubrovnik.CodeGenerator System_Resources_MissingSatelliteAssemblyException.h
//
// Managed class : MissingSatelliteAssemblyException
//
@interface System_Resources_MissingSatelliteAssemblyException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingSatelliteAssemblyException
	// Managed param types : System.String
    + (System_Resources_MissingSatelliteAssemblyException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingSatelliteAssemblyException
	// Managed param types : System.String, System.String
    + (System_Resources_MissingSatelliteAssemblyException *)new_withMessage:(NSString *)p1 cultureName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingSatelliteAssemblyException
	// Managed param types : System.String, System.Exception
    + (System_Resources_MissingSatelliteAssemblyException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CultureName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * cultureName;
@end
//--Dubrovnik.CodeGenerator