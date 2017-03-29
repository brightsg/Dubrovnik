//++Dubrovnik.CodeGenerator System_Xml_NameTable.h
//
// Managed class : NameTable
//
@interface System_Xml_NameTable : System_Xml_XmlNameTable

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
	// Managed param types : System.String
    - (NSString *)add_withKey:(NSString *)p1;

	// Managed method name : Add
	// Managed return type : System.String
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSString *)add_withKey:(DBSystem_Array *)p1 start:(int32_t)p2 len:(int32_t)p3;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)get_withValue:(NSString *)p1;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSString *)get_withKey:(DBSystem_Array *)p1 start:(int32_t)p2 len:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator