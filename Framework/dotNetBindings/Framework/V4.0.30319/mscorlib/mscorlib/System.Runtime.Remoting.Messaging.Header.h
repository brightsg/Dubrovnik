//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.Header.h
//
// Managed class : Header
//
@interface System_Runtime_Remoting_Messaging_Header : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(System_Object *)p2 _MustUnderstand:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean, System.String
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(System_Object *)p2 _MustUnderstand:(BOOL)p3 _HeaderNamespace:(NSString *)p4;

#pragma mark -
#pragma mark Fields

	// Managed field name : HeaderNamespace
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * headerNamespace;

	// Managed field name : MustUnderstand
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL mustUnderstand;

	// Managed field name : Name
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed field name : Value
	// Managed field type : System.Object
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator