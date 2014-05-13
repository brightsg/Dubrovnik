//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_DataModelErrorEventArgs.h
//
// Managed class : DataModelErrorEventArgs
//
@interface System_Data_Entity_Core_Metadata_Edm_DataModelErrorEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorMessage
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * errorMessage;

	// Managed property name : Item
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.MetadataItem
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_MetadataItem * item;

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * propertyName;
@end
//--Dubrovnik.CodeGenerator