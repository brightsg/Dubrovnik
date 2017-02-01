//++Dubrovnik.CodeGenerator System_ComponentModel_AttributeCollection.h
//
// Managed class : AttributeCollection
//
@interface System_ComponentModel_AttributeCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.Attribute[]
    + (System_ComponentModel_AttributeCollection *)new_withAttributes:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.ComponentModel.AttributeCollection
    + (System_ComponentModel_AttributeCollection *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Attribute
    @property (nonatomic, strong, readonly) System_Attribute * item;

	// Managed property name : Item
	// Managed property type : System.Attribute
    @property (nonatomic, strong, readonly) System_Attribute * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Attribute
    - (BOOL)contains_withAttribute:(System_Attribute *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Attribute[]
    - (BOOL)contains_withAttributes:(DBSystem_Array *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : FromExisting
	// Managed return type : System.ComponentModel.AttributeCollection
	// Managed param types : System.ComponentModel.AttributeCollection, System.Attribute[]
    + (System_ComponentModel_AttributeCollection *)fromExisting_withExisting:(System_ComponentModel_AttributeCollection *)p1 newAttributes:(DBSystem_Array *)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : Matches
	// Managed return type : System.Boolean
	// Managed param types : System.Attribute
    - (BOOL)matches_withAttribute:(System_Attribute *)p1;

	// Managed method name : Matches
	// Managed return type : System.Boolean
	// Managed param types : System.Attribute[]
    - (BOOL)matches_withAttributes:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator