//++Dubrovnik.CodeGenerator System.Runtime.Remoting.TypeEntry.h
//
// Managed class : TypeEntry
//
@interface System_Runtime_Remoting_TypeEntry : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)assemblyName;
    - (void)setAssemblyName:(NSString *)value;

	// Managed type : System.String
    - (NSString *)typeName;
    - (void)setTypeName:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator