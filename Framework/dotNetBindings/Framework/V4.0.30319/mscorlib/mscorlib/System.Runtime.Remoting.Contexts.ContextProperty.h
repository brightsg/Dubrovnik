//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.ContextProperty.h
//
// Managed class : ContextProperty
//
@interface System_Runtime_Remoting_Contexts_ContextProperty : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)property;
@end
//--Dubrovnik.CodeGenerator