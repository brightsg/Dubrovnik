//++Dubrovnik.CodeGenerator System_Xml_Serialization_CodeIdentifiers.h
//
// Managed class : CodeIdentifiers
//
@interface System_Xml_Serialization_CodeIdentifiers : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.CodeIdentifiers
	// Managed param types : System.Boolean
    + (System_Xml_Serialization_CodeIdentifiers *)new_withCaseSensitive:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : UseCamelCasing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useCamelCasing;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)add_withIdentifier:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : AddReserved
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addReserved_withIdentifier:(NSString *)p1;

	// Managed method name : AddUnique
	// Managed return type : System.String
	// Managed param types : System.String, System.Object
    - (NSString *)addUnique_withIdentifier:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : IsInUse
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInUse_withIdentifier:(NSString *)p1;

	// Managed method name : MakeRightCase
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)makeRightCase_withIdentifier:(NSString *)p1;

	// Managed method name : MakeUnique
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)makeUnique_withIdentifier:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withIdentifier:(NSString *)p1;

	// Managed method name : RemoveReserved
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeReserved_withIdentifier:(NSString *)p1;

	// Managed method name : ToArray
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)toArray_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator