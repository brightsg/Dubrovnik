//++Dubrovnik.CodeGenerator System_Xml_Resolvers_XmlKnownDtds.h
//
// Managed enumeration : XmlKnownDtds
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Resolvers_XmlKnownDtds) {
	System_Xml_Resolvers_XmlKnownDtds_All = 65535,
	System_Xml_Resolvers_XmlKnownDtds_None = 0,
	System_Xml_Resolvers_XmlKnownDtds_Rss091 = 2,
	System_Xml_Resolvers_XmlKnownDtds_Xhtml10 = 1,
};
@interface System_Xml_Resolvers_XmlKnownDtds : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    + (int32_t)all;

	// Managed field name : None
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    + (int32_t)none;

	// Managed field name : Rss091
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    + (int32_t)rss091;

	// Managed field name : Xhtml10
	// Managed field type : System.Xml.Resolvers.XmlKnownDtds
    + (int32_t)xhtml10;
@end
//--Dubrovnik.CodeGenerator