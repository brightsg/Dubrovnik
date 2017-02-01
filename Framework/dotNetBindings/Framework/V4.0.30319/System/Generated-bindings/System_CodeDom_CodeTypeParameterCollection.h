//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeParameterCollection.h
//
// Managed class : CodeTypeParameterCollection
//
@interface System_CodeDom_CodeTypeParameterCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeParameterCollection
	// Managed param types : System.CodeDom.CodeTypeParameterCollection
    + (System_CodeDom_CodeTypeParameterCollection *)new_withValueSCCodeTypeParameterCollection:(System_CodeDom_CodeTypeParameterCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeParameterCollection
	// Managed param types : System.CodeDom.CodeTypeParameter[]
    + (System_CodeDom_CodeTypeParameterCollection *)new_withValueSCCodeTypeParameter:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeTypeParameter
    @property (nonatomic, strong) System_CodeDom_CodeTypeParameter * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeParameter
    - (int32_t)add_withValueSCCodeTypeParameter:(System_CodeDom_CodeTypeParameter *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)add_withValueString:(NSString *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeParameter[]
    - (void)addRange_withValueSCCodeTypeParameter:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeParameterCollection
    - (void)addRange_withValueSCCodeTypeParameterCollection:(System_CodeDom_CodeTypeParameterCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeTypeParameter
    - (BOOL)contains_withValue:(System_CodeDom_CodeTypeParameter *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeParameter[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeParameter
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeTypeParameter *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeTypeParameter
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeTypeParameter *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeParameter
    - (void)remove_withValue:(System_CodeDom_CodeTypeParameter *)p1;
@end
//--Dubrovnik.CodeGenerator