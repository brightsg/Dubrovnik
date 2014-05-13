//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_EdmxWriter.h
//
// Managed class : EdmxWriter
//
@interface System_Data_Entity_Infrastructure_EdmxWriter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : WriteEdmx
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.DbContext, System.Xml.XmlWriter
    + (void)writeEdmx_withContext:(System_Data_Entity_DbContext *)p1 writer:(System_Xml_XmlWriter *)p2;

	// Managed method name : WriteEdmx
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Infrastructure.DbModel, System.Xml.XmlWriter
    + (void)writeEdmx_withModel:(System_Data_Entity_Infrastructure_DbModel *)p1 writer:(System_Xml_XmlWriter *)p2;
@end
//--Dubrovnik.CodeGenerator