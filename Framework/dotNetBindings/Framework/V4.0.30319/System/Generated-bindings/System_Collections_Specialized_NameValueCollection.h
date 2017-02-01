//++Dubrovnik.CodeGenerator System_Collections_Specialized_NameValueCollection.h
//
// Managed class : NameValueCollection
//
@interface System_Collections_Specialized_NameValueCollection : System_Collections_Specialized_NameObjectCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Collections.Specialized.NameValueCollection
    + (System_Collections_Specialized_NameValueCollection *)new_withCol:(System_Collections_Specialized_NameValueCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withHashProvider:(id <System_Collections_IHashCodeProvider_>)p1 comparer:(id <System_Collections_IComparer_>)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Collections.IEqualityComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withEqualityComparer:(id <System_Collections_IEqualityComparer_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32, System.Collections.IEqualityComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1 equalityComparer:(id <System_Collections_IEqualityComparer_>)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32, System.Collections.Specialized.NameValueCollection
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1 col:(System_Collections_Specialized_NameValueCollection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1 hashProvider:(id <System_Collections_IHashCodeProvider_>)p2 comparer:(id <System_Collections_IComparer_>)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllKeys
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * allKeys;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * item;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Collections.Specialized.NameValueCollection
    - (void)add_withC:(System_Collections_Specialized_NameValueCollection *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)add_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withDest:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)get_withName:(NSString *)p1;

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)get_withIndex:(int32_t)p1;

	// Managed method name : GetKey
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getKey_withIndex:(int32_t)p1;

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getValues_withName:(NSString *)p1;

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.Int32
    - (DBSystem_Array *)getValues_withIndex:(int32_t)p1;

	// Managed method name : HasKeys
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasKeys;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)set_withName:(NSString *)p1 value:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator