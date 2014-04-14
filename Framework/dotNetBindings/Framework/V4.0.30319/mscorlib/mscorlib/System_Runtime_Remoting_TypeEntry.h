//++Dubrovnik.CodeGenerator System_Runtime_Remoting_TypeEntry.h
//
// Managed class : TypeEntry
//
@interface System_Runtime_Remoting_TypeEntry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * assemblyName;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * typeName;
@end
//--Dubrovnik.CodeGenerator