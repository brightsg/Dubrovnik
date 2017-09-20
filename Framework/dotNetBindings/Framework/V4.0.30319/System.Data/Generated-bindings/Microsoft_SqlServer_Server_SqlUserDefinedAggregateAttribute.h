//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlUserDefinedAggregateAttribute.h
//
// Managed class : SqlUserDefinedAggregateAttribute
//
@interface Microsoft_SqlServer_Server_SqlUserDefinedAggregateAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlUserDefinedAggregateAttribute
	// Managed param types : Microsoft.SqlServer.Server.Format
    + (Microsoft_SqlServer_Server_SqlUserDefinedAggregateAttribute *)new_withFormat:(int32_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxByteSizeValue
	// Managed field type : System.Int32
    + (int32_t)maxByteSizeValue;

#pragma mark -
#pragma mark Properties

	// Managed property name : Format
	// Managed property type : Microsoft.SqlServer.Server.Format
    @property (nonatomic, readonly) int32_t format;

	// Managed property name : IsInvariantToDuplicates
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isInvariantToDuplicates;

	// Managed property name : IsInvariantToNulls
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isInvariantToNulls;

	// Managed property name : IsInvariantToOrder
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isInvariantToOrder;

	// Managed property name : IsNullIfEmpty
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNullIfEmpty;

	// Managed property name : MaxByteSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxByteSize;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator