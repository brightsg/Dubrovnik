//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IRemotingTypeInfo.h
//
// Managed interface : IRemotingTypeInfo
//
@interface System_Runtime_Remoting_IRemotingTypeInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)typeName;
    - (void)setTypeName:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanCastTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    - (BOOL)canCastTo_withFromType:(System_Type *)p1 o:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator