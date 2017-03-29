//++Dubrovnik.CodeGenerator System_Xml_Serialization_UnreferencedObjectEventArgs.h
//
// Managed class : UnreferencedObjectEventArgs
//
@interface System_Xml_Serialization_UnreferencedObjectEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.UnreferencedObjectEventArgs
	// Managed param types : System.Object, System.String
    + (System_Xml_Serialization_UnreferencedObjectEventArgs *)new_withO:(System_Object *)p1 id:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : UnreferencedId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * unreferencedId;

	// Managed property name : UnreferencedObject
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * unreferencedObject;
@end
//--Dubrovnik.CodeGenerator