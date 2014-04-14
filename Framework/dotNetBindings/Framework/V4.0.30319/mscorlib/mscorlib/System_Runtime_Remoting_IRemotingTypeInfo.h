//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IRemotingTypeInfo.h
//
// Managed interface : IRemotingTypeInfo
//
@protocol System_Runtime_Remoting_IRemotingTypeInfo <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * typeName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanCastTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    - (BOOL)canCastTo_withFromType:(System_Type *)p1 o:(System_Object *)p2;
@end

@interface System_Runtime_Remoting_IRemotingTypeInfo : System_Object <System_Runtime_Remoting_IRemotingTypeInfo>

@end
//--Dubrovnik.CodeGenerator