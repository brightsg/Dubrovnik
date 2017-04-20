//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_XmlFieldOrderOption.h
//
// Managed enumeration : XmlFieldOrderOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_Metadata_XmlFieldOrderOption) {
	System_Runtime_Remoting_Metadata_XmlFieldOrderOption_All = 0,
	System_Runtime_Remoting_Metadata_XmlFieldOrderOption_Choice = 2,
	System_Runtime_Remoting_Metadata_XmlFieldOrderOption_Sequence = 1,
};
@interface System_Runtime_Remoting_Metadata_XmlFieldOrderOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    + (int32_t)all;

	// Managed field name : Choice
	// Managed field type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    + (int32_t)choice;

	// Managed field name : Sequence
	// Managed field type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    + (int32_t)sequence;
@end
//--Dubrovnik.CodeGenerator