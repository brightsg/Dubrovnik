//++Dubrovnik.CodeGenerator System_Net_CookieCollection.h
//
// Managed class : CookieCollection
//
@interface System_Net_CookieCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Net.Cookie
    @property (nonatomic, strong, readonly) System_Net_Cookie * item;

	// Managed property name : Item
	// Managed property type : System.Net.Cookie
    @property (nonatomic, strong, readonly) System_Net_Cookie * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie
    - (void)add_withCookie:(System_Net_Cookie *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.CookieCollection
    - (void)add_withCookies:(System_Net_CookieCollection *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie[], System.Int32
    - (void)copyTo_withArraySNCookie:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator