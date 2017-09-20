//++Dubrovnik.CodeGenerator System_Drawing_SystemFonts.h
//
// Managed class : SystemFonts
//
@interface System_Drawing_SystemFonts : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CaptionFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)captionFont;

	// Managed property name : DefaultFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)defaultFont;

	// Managed property name : DialogFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)dialogFont;

	// Managed property name : IconTitleFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)iconTitleFont;

	// Managed property name : MenuFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)menuFont;

	// Managed property name : MessageBoxFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)messageBoxFont;

	// Managed property name : SmallCaptionFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)smallCaptionFont;

	// Managed property name : StatusFont
	// Managed property type : System.Drawing.Font
    + (System_Drawing_Font *)statusFont;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFontByName
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String
    + (System_Drawing_Font *)getFontByName_withSystemFontName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator