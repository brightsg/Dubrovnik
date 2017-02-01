//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeMemberCollection.h
//
// Managed class : CodeTypeMemberCollection
//
@interface System_CodeDom_CodeTypeMemberCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeMemberCollection
	// Managed param types : System.CodeDom.CodeTypeMemberCollection
    + (System_CodeDom_CodeTypeMemberCollection *)new_withValueSCCodeTypeMemberCollection:(System_CodeDom_CodeTypeMemberCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeMemberCollection
	// Managed param types : System.CodeDom.CodeTypeMember[]
    + (System_CodeDom_CodeTypeMemberCollection *)new_withValueSCCodeTypeMember:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeTypeMember
    @property (nonatomic, strong) System_CodeDom_CodeTypeMember * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeMember
    - (int32_t)add_withValue:(System_CodeDom_CodeTypeMember *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember[]
    - (void)addRange_withValueSCCodeTypeMember:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMemberCollection
    - (void)addRange_withValueSCCodeTypeMemberCollection:(System_CodeDom_CodeTypeMemberCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeTypeMember
    - (BOOL)contains_withValue:(System_CodeDom_CodeTypeMember *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeMember
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeTypeMember *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeTypeMember
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeTypeMember *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember
    - (void)remove_withValue:(System_CodeDom_CodeTypeMember *)p1;
@end
//--Dubrovnik.CodeGenerator