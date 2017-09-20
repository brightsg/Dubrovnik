//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlUserDefinedTypeAttribute.h
//
// Managed class : SqlUserDefinedTypeAttribute
//
@interface Microsoft_SqlServer_Server_SqlUserDefinedTypeAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlUserDefinedTypeAttribute
	// Managed param types : Microsoft.SqlServer.Server.Format
    + (Microsoft_SqlServer_Server_SqlUserDefinedTypeAttribute *)new_withFormat:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Format
	// Managed property type : Microsoft.SqlServer.Server.Format
    @property (nonatomic, readonly) int32_t format;

	// Managed property name : IsByteOrdered
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isByteOrdered;

	// Managed property name : IsFixedLength
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isFixedLength;

	// Managed property name : MaxByteSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxByteSize;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : ValidationMethodName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * validationMethodName;
@end
//--Dubrovnik.CodeGenerator