//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IDynamicProperty.h
//
// Managed interface : IDynamicProperty
//
@interface System_Runtime_Remoting_Contexts_IDynamicProperty : DBMonoObjectRepresentation

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
@end
//--Dubrovnik.CodeGenerator