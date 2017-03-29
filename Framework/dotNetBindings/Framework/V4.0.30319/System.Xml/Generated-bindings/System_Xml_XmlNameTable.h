//++Dubrovnik.CodeGenerator System_Xml_XmlNameTable.h
//
// Managed class : XmlNameTable
//
@interface System_Xml_XmlNameTable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.String
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSString *)add_withArray:(DBSystem_Array *)p1 offset:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : Add
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)add_withArray:(NSString *)p1;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSString *)get_withArray:(DBSystem_Array *)p1 offset:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)get_withArray:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator