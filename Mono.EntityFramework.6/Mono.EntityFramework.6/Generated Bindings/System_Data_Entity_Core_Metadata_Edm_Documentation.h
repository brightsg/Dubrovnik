//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_Documentation.h
//
// Managed class : Documentation
//
@interface System_Data_Entity_Core_Metadata_Edm_Documentation : System_Data_Entity_Core_Metadata_Edm_MetadataItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : LongDescription
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * longDescription;

	// Managed property name : Summary
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * summary;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator