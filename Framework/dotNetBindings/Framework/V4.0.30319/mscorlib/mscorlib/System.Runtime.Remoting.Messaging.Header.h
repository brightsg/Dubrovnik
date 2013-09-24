//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.Header.h
//
// Managed class : Header
//
@interface System_Runtime_Remoting_Messaging_Header : DBMonoObjectRepresentation

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
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(DBMonoObjectRepresentation *)p2 _MustUnderstand:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.Header
	// Managed param types : System.String, System.Object, System.Boolean, System.String
    + (System_Runtime_Remoting_Messaging_Header *)new_with_Name:(NSString *)p1 _Value:(DBMonoObjectRepresentation *)p2 _MustUnderstand:(BOOL)p3 _HeaderNamespace:(NSString *)p4;

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    - (NSString *)headerNamespace;
    - (void)setHeaderNamespace:(NSString *)value;

	// Managed type : System.Boolean
    - (BOOL)mustUnderstand;
    - (void)setMustUnderstand:(BOOL)value;

	// Managed type : System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value;
    - (void)setValue:(DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator