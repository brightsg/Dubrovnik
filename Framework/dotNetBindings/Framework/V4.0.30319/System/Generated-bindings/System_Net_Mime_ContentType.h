//++Dubrovnik.CodeGenerator System_Net_Mime_ContentType.h
//
// Managed class : ContentType
//
@interface System_Net_Mime_ContentType : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mime.ContentType
	// Managed param types : System.String
    + (System_Net_Mime_ContentType *)new_withContentType:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Boundary
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * boundary;

	// Managed property name : CharSet
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * charSet;

	// Managed property name : MediaType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * mediaType;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Parameters
	// Managed property type : System.Collections.Specialized.StringDictionary
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringDictionary * parameters;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withRparam:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator