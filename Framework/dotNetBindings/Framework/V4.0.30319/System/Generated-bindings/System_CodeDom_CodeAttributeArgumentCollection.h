//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeArgumentCollection.h
//
// Managed class : CodeAttributeArgumentCollection
//
@interface System_CodeDom_CodeAttributeArgumentCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgumentCollection
	// Managed param types : System.CodeDom.CodeAttributeArgumentCollection
    + (System_CodeDom_CodeAttributeArgumentCollection *)new_withValueSCCodeAttributeArgumentCollection:(System_CodeDom_CodeAttributeArgumentCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgumentCollection
	// Managed param types : System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeArgumentCollection *)new_withValueSCCodeAttributeArgument:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeAttributeArgument
    @property (nonatomic, strong) System_CodeDom_CodeAttributeArgument * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (int32_t)add_withValue:(System_CodeDom_CodeAttributeArgument *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgument[]
    - (void)addRange_withValueSCCodeAttributeArgument:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgumentCollection
    - (void)addRange_withValueSCCodeAttributeArgumentCollection:(System_CodeDom_CodeAttributeArgumentCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (BOOL)contains_withValue:(System_CodeDom_CodeAttributeArgument *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgument[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeAttributeArgument *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeAttributeArgument
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeAttributeArgument *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeArgument
    - (void)remove_withValue:(System_CodeDom_CodeAttributeArgument *)p1;
@end
//--Dubrovnik.CodeGenerator