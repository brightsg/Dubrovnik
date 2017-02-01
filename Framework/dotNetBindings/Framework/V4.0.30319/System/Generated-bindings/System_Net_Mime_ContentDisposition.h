//++Dubrovnik.CodeGenerator System_Net_Mime_ContentDisposition.h
//
// Managed class : ContentDisposition
//
@interface System_Net_Mime_ContentDisposition : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mime.ContentDisposition
	// Managed param types : System.String
    + (System_Net_Mime_ContentDisposition *)new_withDisposition:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CreationDate
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * creationDate;

	// Managed property name : DispositionType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dispositionType;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fileName;

	// Managed property name : Inline
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL inline;

	// Managed property name : ModificationDate
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * modificationDate;

	// Managed property name : Parameters
	// Managed property type : System.Collections.Specialized.StringDictionary
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringDictionary * parameters;

	// Managed property name : ReadDate
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * readDate;

	// Managed property name : Size
	// Managed property type : System.Int64
    @property (nonatomic) int64_t size;

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