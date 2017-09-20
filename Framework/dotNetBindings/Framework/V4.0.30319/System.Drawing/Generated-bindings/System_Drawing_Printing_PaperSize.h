//++Dubrovnik.CodeGenerator System_Drawing_Printing_PaperSize.h
//
// Managed class : PaperSize
//
@interface System_Drawing_Printing_PaperSize : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PaperSize
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Drawing_Printing_PaperSize *)new_withName:(NSString *)p1 width:(int32_t)p2 height:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic) int32_t height;

	// Managed property name : Kind
	// Managed property type : System.Drawing.Printing.PaperKind
    @property (nonatomic, readonly) int32_t kind;

	// Managed property name : PaperName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * paperName;

	// Managed property name : RawKind
	// Managed property type : System.Int32
    @property (nonatomic) int32_t rawKind;

	// Managed property name : Width
	// Managed property type : System.Int32
    @property (nonatomic) int32_t width;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator