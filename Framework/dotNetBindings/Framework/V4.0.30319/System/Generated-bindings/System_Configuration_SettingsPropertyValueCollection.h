//++Dubrovnik.CodeGenerator System_Configuration_SettingsPropertyValueCollection.h
//
// Managed class : SettingsPropertyValueCollection
//
@interface System_Configuration_SettingsPropertyValueCollection : System_Object <System_Collections_IEnumerable_, System_ICloneable_, System_Collections_ICollection_>

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

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Configuration.SettingsPropertyValue
    @property (nonatomic, strong, readonly) System_Configuration_SettingsPropertyValue * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsPropertyValue
    - (void)add_withProperty:(System_Configuration_SettingsPropertyValue *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : SetReadOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setReadOnly;
@end
//--Dubrovnik.CodeGenerator