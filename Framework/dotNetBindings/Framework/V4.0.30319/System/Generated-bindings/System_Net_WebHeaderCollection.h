//++Dubrovnik.CodeGenerator System_Net_WebHeaderCollection.h
//
// Managed class : WebHeaderCollection
//
@interface System_Net_WebHeaderCollection : System_Collections_Specialized_NameValueCollection <System_Collections_ICollection_, System_Collections_IEnumerable_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllKeys
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * allKeys;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * item;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Specialized.NameObjectCollectionBase+KeysCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_NameObjectCollectionBase__KeysCollection * keys;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)add_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpRequestHeader, System.String
    - (void)add_withHeaderSNHttpRequestHeader:(System_Net_HttpRequestHeader)p1 valueString:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpResponseHeader, System.String
    - (void)add_withHeaderSNHttpResponseHeader:(System_Net_HttpResponseHeader)p1 valueString:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)add_withHeader:(NSString *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)get_withName:(NSString *)p1;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)get_withIndex:(int32_t)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : GetKey
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getKey_withIndex:(int32_t)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getValues_withHeader:(NSString *)p1;

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.Int32
    - (DBSystem_Array *)getValues_withIndex:(int32_t)p1;

	// Managed method name : IsRestricted
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isRestricted_withHeaderName:(NSString *)p1;

	// Managed method name : IsRestricted
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean
    + (BOOL)isRestricted_withHeaderName:(NSString *)p1 response:(BOOL)p2;

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpRequestHeader
    - (void)remove_withHeaderSNHttpRequestHeader:(System_Net_HttpRequestHeader)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpResponseHeader
    - (void)remove_withHeaderSNHttpResponseHeader:(System_Net_HttpResponseHeader)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpRequestHeader, System.String
    - (void)set_withHeaderSNHttpRequestHeader:(System_Net_HttpRequestHeader)p1 valueString:(NSString *)p2;

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)set_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpResponseHeader, System.String
    - (void)set_withHeaderSNHttpResponseHeader:(System_Net_HttpResponseHeader)p1 valueString:(NSString *)p2;

	// Managed method name : ToByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toByteArray;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator