//++Dubrovnik.CodeGenerator System_Drawing_Design_CategoryNameCollection.h
//
// Managed class : CategoryNameCollection
//
@interface System_Drawing_Design_CategoryNameCollection : System_Collections_ReadOnlyCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.CategoryNameCollection
	// Managed param types : System.Drawing.Design.CategoryNameCollection
    + (System_Drawing_Design_CategoryNameCollection *)new_withValueSDDCategoryNameCollection:(System_Drawing_Design_CategoryNameCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.CategoryNameCollection
	// Managed param types : System.String[]
    + (System_Drawing_Design_CategoryNameCollection *)new_withValueString:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withValue:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withValue:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator