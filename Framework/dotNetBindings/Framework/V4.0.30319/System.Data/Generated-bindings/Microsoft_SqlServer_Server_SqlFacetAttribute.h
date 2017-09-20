//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlFacetAttribute.h
//
// Managed class : SqlFacetAttribute
//
@interface Microsoft_SqlServer_Server_SqlFacetAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixedLength
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isFixedLength;

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNullable;

	// Managed property name : MaxSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxSize;

	// Managed property name : Precision
	// Managed property type : System.Int32
    @property (nonatomic) int32_t precision;

	// Managed property name : Scale
	// Managed property type : System.Int32
    @property (nonatomic) int32_t scale;
@end
//--Dubrovnik.CodeGenerator