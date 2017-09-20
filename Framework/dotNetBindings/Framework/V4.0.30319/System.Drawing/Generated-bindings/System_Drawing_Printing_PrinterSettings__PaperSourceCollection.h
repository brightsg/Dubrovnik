//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterSettings__PaperSourceCollection.h
//
// Managed class : PrinterSettings.PaperSourceCollection
//
@interface System_Drawing_Printing_PrinterSettings__PaperSourceCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PrinterSettings+PaperSourceCollection
	// Managed param types : System.Drawing.Printing.PaperSource[]
    + (System_Drawing_Printing_PrinterSettings__PaperSourceCollection *)new_withArray:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Drawing.Printing.PaperSource
    @property (nonatomic, strong, readonly) System_Drawing_Printing_PaperSource * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Printing.PaperSource
    - (int32_t)add_withPaperSource:(System_Drawing_Printing_PaperSource *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Printing.PaperSource[], System.Int32
    - (void)copyTo_withPaperSources:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator