//++Dubrovnik.CodeGenerator System_Drawing_FontFamily.h
//
// Managed class : FontFamily
//
@interface System_Drawing_FontFamily : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.FontFamily
	// Managed param types : System.String
    + (System_Drawing_FontFamily *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.FontFamily
	// Managed param types : System.String, System.Drawing.Text.FontCollection
    + (System_Drawing_FontFamily *)new_withName:(NSString *)p1 fontCollection:(System_Drawing_Text_FontCollection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.FontFamily
	// Managed param types : System.Drawing.Text.GenericFontFamilies
    + (System_Drawing_FontFamily *)new_withGenericFamily:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Families
	// Managed property type : System.Drawing.FontFamily[]
    + (DBSystem_Array *)families;

	// Managed property name : GenericMonospace
	// Managed property type : System.Drawing.FontFamily
    + (System_Drawing_FontFamily *)genericMonospace;

	// Managed property name : GenericSansSerif
	// Managed property type : System.Drawing.FontFamily
    + (System_Drawing_FontFamily *)genericSansSerif;

	// Managed property name : GenericSerif
	// Managed property type : System.Drawing.FontFamily
    + (System_Drawing_FontFamily *)genericSerif;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetCellAscent
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getCellAscent_withStyle:(int32_t)p1;

	// Managed method name : GetCellDescent
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getCellDescent_withStyle:(int32_t)p1;

	// Managed method name : GetEmHeight
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getEmHeight_withStyle:(int32_t)p1;

	// Managed method name : GetFamilies
	// Managed return type : System.Drawing.FontFamily[]
	// Managed param types : System.Drawing.Graphics
    + (DBSystem_Array *)getFamilies_withGraphics:(System_Drawing_Graphics *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetLineSpacing
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getLineSpacing_withStyle:(int32_t)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withLanguage:(int32_t)p1;

	// Managed method name : IsStyleAvailable
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.FontStyle
    - (BOOL)isStyleAvailable_withStyle:(int32_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator