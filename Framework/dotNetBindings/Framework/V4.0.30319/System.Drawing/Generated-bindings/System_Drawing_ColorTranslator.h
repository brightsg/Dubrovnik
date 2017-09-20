//++Dubrovnik.CodeGenerator System_Drawing_ColorTranslator.h
//
// Managed class : ColorTranslator
//
@interface System_Drawing_ColorTranslator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromHtml
	// Managed return type : System.Drawing.Color
	// Managed param types : System.String
    + (System_Drawing_Color *)fromHtml_withHtmlColor:(NSString *)p1;

	// Managed method name : FromOle
	// Managed return type : System.Drawing.Color
	// Managed param types : System.Int32
    + (System_Drawing_Color *)fromOle_withOleColor:(int32_t)p1;

	// Managed method name : FromWin32
	// Managed return type : System.Drawing.Color
	// Managed param types : System.Int32
    + (System_Drawing_Color *)fromWin32_withWin32Color:(int32_t)p1;

	// Managed method name : ToHtml
	// Managed return type : System.String
	// Managed param types : System.Drawing.Color
    + (NSString *)toHtml_withC:(System_Drawing_Color *)p1;

	// Managed method name : ToOle
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Color
    + (int32_t)toOle_withC:(System_Drawing_Color *)p1;

	// Managed method name : ToWin32
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Color
    + (int32_t)toWin32_withC:(System_Drawing_Color *)p1;
@end
//--Dubrovnik.CodeGenerator