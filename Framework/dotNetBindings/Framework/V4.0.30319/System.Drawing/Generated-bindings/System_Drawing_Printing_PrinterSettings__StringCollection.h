//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterSettings__StringCollection.h
//
// Managed class : PrinterSettings.StringCollection
//
@interface System_Drawing_Printing_PrinterSettings__StringCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PrinterSettings+StringCollection
	// Managed param types : System.String[]
    + (System_Drawing_Printing_PrinterSettings__StringCollection *)new_withArray:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)add_withValue:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Int32
    - (void)copyTo_withStrings:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator