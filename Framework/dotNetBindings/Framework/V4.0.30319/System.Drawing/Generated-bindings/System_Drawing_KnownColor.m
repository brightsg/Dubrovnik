#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_KnownColor.m
//
// Managed enumeration : KnownColor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_KnownColor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.KnownColor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ActiveBorder
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_activeBorder;
    + (int32_t)activeBorder
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActiveBorder"];
		m_activeBorder = DB_UNBOX_INT32(monoObject);

		return m_activeBorder;
	}

	// Managed field name : ActiveCaption
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_activeCaption;
    + (int32_t)activeCaption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActiveCaption"];
		m_activeCaption = DB_UNBOX_INT32(monoObject);

		return m_activeCaption;
	}

	// Managed field name : ActiveCaptionText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_activeCaptionText;
    + (int32_t)activeCaptionText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActiveCaptionText"];
		m_activeCaptionText = DB_UNBOX_INT32(monoObject);

		return m_activeCaptionText;
	}

	// Managed field name : AliceBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_aliceBlue;
    + (int32_t)aliceBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AliceBlue"];
		m_aliceBlue = DB_UNBOX_INT32(monoObject);

		return m_aliceBlue;
	}

	// Managed field name : AntiqueWhite
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_antiqueWhite;
    + (int32_t)antiqueWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AntiqueWhite"];
		m_antiqueWhite = DB_UNBOX_INT32(monoObject);

		return m_antiqueWhite;
	}

	// Managed field name : AppWorkspace
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_appWorkspace;
    + (int32_t)appWorkspace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AppWorkspace"];
		m_appWorkspace = DB_UNBOX_INT32(monoObject);

		return m_appWorkspace;
	}

	// Managed field name : Aqua
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_aqua;
    + (int32_t)aqua
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aqua"];
		m_aqua = DB_UNBOX_INT32(monoObject);

		return m_aqua;
	}

	// Managed field name : Aquamarine
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_aquamarine;
    + (int32_t)aquamarine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Aquamarine"];
		m_aquamarine = DB_UNBOX_INT32(monoObject);

		return m_aquamarine;
	}

	// Managed field name : Azure
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_azure;
    + (int32_t)azure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Azure"];
		m_azure = DB_UNBOX_INT32(monoObject);

		return m_azure;
	}

	// Managed field name : Beige
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_beige;
    + (int32_t)beige
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Beige"];
		m_beige = DB_UNBOX_INT32(monoObject);

		return m_beige;
	}

	// Managed field name : Bisque
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_bisque;
    + (int32_t)bisque
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bisque"];
		m_bisque = DB_UNBOX_INT32(monoObject);

		return m_bisque;
	}

	// Managed field name : Black
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_black;
    + (int32_t)black
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Black"];
		m_black = DB_UNBOX_INT32(monoObject);

		return m_black;
	}

	// Managed field name : BlanchedAlmond
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_blanchedAlmond;
    + (int32_t)blanchedAlmond
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BlanchedAlmond"];
		m_blanchedAlmond = DB_UNBOX_INT32(monoObject);

		return m_blanchedAlmond;
	}

	// Managed field name : Blue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_blue;
    + (int32_t)blue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Blue"];
		m_blue = DB_UNBOX_INT32(monoObject);

		return m_blue;
	}

	// Managed field name : BlueViolet
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_blueViolet;
    + (int32_t)blueViolet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BlueViolet"];
		m_blueViolet = DB_UNBOX_INT32(monoObject);

		return m_blueViolet;
	}

	// Managed field name : Brown
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_brown;
    + (int32_t)brown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Brown"];
		m_brown = DB_UNBOX_INT32(monoObject);

		return m_brown;
	}

	// Managed field name : BurlyWood
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_burlyWood;
    + (int32_t)burlyWood
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BurlyWood"];
		m_burlyWood = DB_UNBOX_INT32(monoObject);

		return m_burlyWood;
	}

	// Managed field name : ButtonFace
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_buttonFace;
    + (int32_t)buttonFace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ButtonFace"];
		m_buttonFace = DB_UNBOX_INT32(monoObject);

		return m_buttonFace;
	}

	// Managed field name : ButtonHighlight
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_buttonHighlight;
    + (int32_t)buttonHighlight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ButtonHighlight"];
		m_buttonHighlight = DB_UNBOX_INT32(monoObject);

		return m_buttonHighlight;
	}

	// Managed field name : ButtonShadow
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_buttonShadow;
    + (int32_t)buttonShadow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ButtonShadow"];
		m_buttonShadow = DB_UNBOX_INT32(monoObject);

		return m_buttonShadow;
	}

	// Managed field name : CadetBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_cadetBlue;
    + (int32_t)cadetBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CadetBlue"];
		m_cadetBlue = DB_UNBOX_INT32(monoObject);

		return m_cadetBlue;
	}

	// Managed field name : Chartreuse
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_chartreuse;
    + (int32_t)chartreuse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Chartreuse"];
		m_chartreuse = DB_UNBOX_INT32(monoObject);

		return m_chartreuse;
	}

	// Managed field name : Chocolate
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_chocolate;
    + (int32_t)chocolate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Chocolate"];
		m_chocolate = DB_UNBOX_INT32(monoObject);

		return m_chocolate;
	}

	// Managed field name : Control
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_control;
    + (int32_t)control
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Control"];
		m_control = DB_UNBOX_INT32(monoObject);

		return m_control;
	}

	// Managed field name : ControlDark
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_controlDark;
    + (int32_t)controlDark
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlDark"];
		m_controlDark = DB_UNBOX_INT32(monoObject);

		return m_controlDark;
	}

	// Managed field name : ControlDarkDark
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_controlDarkDark;
    + (int32_t)controlDarkDark
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlDarkDark"];
		m_controlDarkDark = DB_UNBOX_INT32(monoObject);

		return m_controlDarkDark;
	}

	// Managed field name : ControlLight
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_controlLight;
    + (int32_t)controlLight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlLight"];
		m_controlLight = DB_UNBOX_INT32(monoObject);

		return m_controlLight;
	}

	// Managed field name : ControlLightLight
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_controlLightLight;
    + (int32_t)controlLightLight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlLightLight"];
		m_controlLightLight = DB_UNBOX_INT32(monoObject);

		return m_controlLightLight;
	}

	// Managed field name : ControlText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_controlText;
    + (int32_t)controlText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlText"];
		m_controlText = DB_UNBOX_INT32(monoObject);

		return m_controlText;
	}

	// Managed field name : Coral
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_coral;
    + (int32_t)coral
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Coral"];
		m_coral = DB_UNBOX_INT32(monoObject);

		return m_coral;
	}

	// Managed field name : CornflowerBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_cornflowerBlue;
    + (int32_t)cornflowerBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CornflowerBlue"];
		m_cornflowerBlue = DB_UNBOX_INT32(monoObject);

		return m_cornflowerBlue;
	}

	// Managed field name : Cornsilk
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_cornsilk;
    + (int32_t)cornsilk
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cornsilk"];
		m_cornsilk = DB_UNBOX_INT32(monoObject);

		return m_cornsilk;
	}

	// Managed field name : Crimson
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_crimson;
    + (int32_t)crimson
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Crimson"];
		m_crimson = DB_UNBOX_INT32(monoObject);

		return m_crimson;
	}

	// Managed field name : Cyan
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_cyan;
    + (int32_t)cyan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cyan"];
		m_cyan = DB_UNBOX_INT32(monoObject);

		return m_cyan;
	}

	// Managed field name : DarkBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkBlue;
    + (int32_t)darkBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkBlue"];
		m_darkBlue = DB_UNBOX_INT32(monoObject);

		return m_darkBlue;
	}

	// Managed field name : DarkCyan
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkCyan;
    + (int32_t)darkCyan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkCyan"];
		m_darkCyan = DB_UNBOX_INT32(monoObject);

		return m_darkCyan;
	}

	// Managed field name : DarkGoldenrod
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkGoldenrod;
    + (int32_t)darkGoldenrod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkGoldenrod"];
		m_darkGoldenrod = DB_UNBOX_INT32(monoObject);

		return m_darkGoldenrod;
	}

	// Managed field name : DarkGray
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkGray;
    + (int32_t)darkGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkGray"];
		m_darkGray = DB_UNBOX_INT32(monoObject);

		return m_darkGray;
	}

	// Managed field name : DarkGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkGreen;
    + (int32_t)darkGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkGreen"];
		m_darkGreen = DB_UNBOX_INT32(monoObject);

		return m_darkGreen;
	}

	// Managed field name : DarkKhaki
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkKhaki;
    + (int32_t)darkKhaki
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkKhaki"];
		m_darkKhaki = DB_UNBOX_INT32(monoObject);

		return m_darkKhaki;
	}

	// Managed field name : DarkMagenta
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkMagenta;
    + (int32_t)darkMagenta
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkMagenta"];
		m_darkMagenta = DB_UNBOX_INT32(monoObject);

		return m_darkMagenta;
	}

	// Managed field name : DarkOliveGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkOliveGreen;
    + (int32_t)darkOliveGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkOliveGreen"];
		m_darkOliveGreen = DB_UNBOX_INT32(monoObject);

		return m_darkOliveGreen;
	}

	// Managed field name : DarkOrange
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkOrange;
    + (int32_t)darkOrange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkOrange"];
		m_darkOrange = DB_UNBOX_INT32(monoObject);

		return m_darkOrange;
	}

	// Managed field name : DarkOrchid
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkOrchid;
    + (int32_t)darkOrchid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkOrchid"];
		m_darkOrchid = DB_UNBOX_INT32(monoObject);

		return m_darkOrchid;
	}

	// Managed field name : DarkRed
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkRed;
    + (int32_t)darkRed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkRed"];
		m_darkRed = DB_UNBOX_INT32(monoObject);

		return m_darkRed;
	}

	// Managed field name : DarkSalmon
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkSalmon;
    + (int32_t)darkSalmon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkSalmon"];
		m_darkSalmon = DB_UNBOX_INT32(monoObject);

		return m_darkSalmon;
	}

	// Managed field name : DarkSeaGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkSeaGreen;
    + (int32_t)darkSeaGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkSeaGreen"];
		m_darkSeaGreen = DB_UNBOX_INT32(monoObject);

		return m_darkSeaGreen;
	}

	// Managed field name : DarkSlateBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkSlateBlue;
    + (int32_t)darkSlateBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkSlateBlue"];
		m_darkSlateBlue = DB_UNBOX_INT32(monoObject);

		return m_darkSlateBlue;
	}

	// Managed field name : DarkSlateGray
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkSlateGray;
    + (int32_t)darkSlateGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkSlateGray"];
		m_darkSlateGray = DB_UNBOX_INT32(monoObject);

		return m_darkSlateGray;
	}

	// Managed field name : DarkTurquoise
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkTurquoise;
    + (int32_t)darkTurquoise
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkTurquoise"];
		m_darkTurquoise = DB_UNBOX_INT32(monoObject);

		return m_darkTurquoise;
	}

	// Managed field name : DarkViolet
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_darkViolet;
    + (int32_t)darkViolet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkViolet"];
		m_darkViolet = DB_UNBOX_INT32(monoObject);

		return m_darkViolet;
	}

	// Managed field name : DeepPink
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_deepPink;
    + (int32_t)deepPink
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeepPink"];
		m_deepPink = DB_UNBOX_INT32(monoObject);

		return m_deepPink;
	}

	// Managed field name : DeepSkyBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_deepSkyBlue;
    + (int32_t)deepSkyBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeepSkyBlue"];
		m_deepSkyBlue = DB_UNBOX_INT32(monoObject);

		return m_deepSkyBlue;
	}

	// Managed field name : Desktop
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_desktop;
    + (int32_t)desktop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Desktop"];
		m_desktop = DB_UNBOX_INT32(monoObject);

		return m_desktop;
	}

	// Managed field name : DimGray
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_dimGray;
    + (int32_t)dimGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DimGray"];
		m_dimGray = DB_UNBOX_INT32(monoObject);

		return m_dimGray;
	}

	// Managed field name : DodgerBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_dodgerBlue;
    + (int32_t)dodgerBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DodgerBlue"];
		m_dodgerBlue = DB_UNBOX_INT32(monoObject);

		return m_dodgerBlue;
	}

	// Managed field name : Firebrick
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_firebrick;
    + (int32_t)firebrick
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Firebrick"];
		m_firebrick = DB_UNBOX_INT32(monoObject);

		return m_firebrick;
	}

	// Managed field name : FloralWhite
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_floralWhite;
    + (int32_t)floralWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FloralWhite"];
		m_floralWhite = DB_UNBOX_INT32(monoObject);

		return m_floralWhite;
	}

	// Managed field name : ForestGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_forestGreen;
    + (int32_t)forestGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForestGreen"];
		m_forestGreen = DB_UNBOX_INT32(monoObject);

		return m_forestGreen;
	}

	// Managed field name : Fuchsia
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_fuchsia;
    + (int32_t)fuchsia
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fuchsia"];
		m_fuchsia = DB_UNBOX_INT32(monoObject);

		return m_fuchsia;
	}

	// Managed field name : Gainsboro
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_gainsboro;
    + (int32_t)gainsboro
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Gainsboro"];
		m_gainsboro = DB_UNBOX_INT32(monoObject);

		return m_gainsboro;
	}

	// Managed field name : GhostWhite
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_ghostWhite;
    + (int32_t)ghostWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GhostWhite"];
		m_ghostWhite = DB_UNBOX_INT32(monoObject);

		return m_ghostWhite;
	}

	// Managed field name : Gold
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_gold;
    + (int32_t)gold
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Gold"];
		m_gold = DB_UNBOX_INT32(monoObject);

		return m_gold;
	}

	// Managed field name : Goldenrod
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_goldenrod;
    + (int32_t)goldenrod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Goldenrod"];
		m_goldenrod = DB_UNBOX_INT32(monoObject);

		return m_goldenrod;
	}

	// Managed field name : GradientActiveCaption
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_gradientActiveCaption;
    + (int32_t)gradientActiveCaption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GradientActiveCaption"];
		m_gradientActiveCaption = DB_UNBOX_INT32(monoObject);

		return m_gradientActiveCaption;
	}

	// Managed field name : GradientInactiveCaption
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_gradientInactiveCaption;
    + (int32_t)gradientInactiveCaption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GradientInactiveCaption"];
		m_gradientInactiveCaption = DB_UNBOX_INT32(monoObject);

		return m_gradientInactiveCaption;
	}

	// Managed field name : Gray
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_gray;
    + (int32_t)gray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Gray"];
		m_gray = DB_UNBOX_INT32(monoObject);

		return m_gray;
	}

	// Managed field name : GrayText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_grayText;
    + (int32_t)grayText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GrayText"];
		m_grayText = DB_UNBOX_INT32(monoObject);

		return m_grayText;
	}

	// Managed field name : Green
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_green;
    + (int32_t)green
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Green"];
		m_green = DB_UNBOX_INT32(monoObject);

		return m_green;
	}

	// Managed field name : GreenYellow
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_greenYellow;
    + (int32_t)greenYellow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GreenYellow"];
		m_greenYellow = DB_UNBOX_INT32(monoObject);

		return m_greenYellow;
	}

	// Managed field name : Highlight
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_highlight;
    + (int32_t)highlight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Highlight"];
		m_highlight = DB_UNBOX_INT32(monoObject);

		return m_highlight;
	}

	// Managed field name : HighlightText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_highlightText;
    + (int32_t)highlightText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighlightText"];
		m_highlightText = DB_UNBOX_INT32(monoObject);

		return m_highlightText;
	}

	// Managed field name : Honeydew
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_honeydew;
    + (int32_t)honeydew
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Honeydew"];
		m_honeydew = DB_UNBOX_INT32(monoObject);

		return m_honeydew;
	}

	// Managed field name : HotPink
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_hotPink;
    + (int32_t)hotPink
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HotPink"];
		m_hotPink = DB_UNBOX_INT32(monoObject);

		return m_hotPink;
	}

	// Managed field name : HotTrack
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_hotTrack;
    + (int32_t)hotTrack
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HotTrack"];
		m_hotTrack = DB_UNBOX_INT32(monoObject);

		return m_hotTrack;
	}

	// Managed field name : InactiveBorder
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_inactiveBorder;
    + (int32_t)inactiveBorder
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InactiveBorder"];
		m_inactiveBorder = DB_UNBOX_INT32(monoObject);

		return m_inactiveBorder;
	}

	// Managed field name : InactiveCaption
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_inactiveCaption;
    + (int32_t)inactiveCaption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InactiveCaption"];
		m_inactiveCaption = DB_UNBOX_INT32(monoObject);

		return m_inactiveCaption;
	}

	// Managed field name : InactiveCaptionText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_inactiveCaptionText;
    + (int32_t)inactiveCaptionText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InactiveCaptionText"];
		m_inactiveCaptionText = DB_UNBOX_INT32(monoObject);

		return m_inactiveCaptionText;
	}

	// Managed field name : IndianRed
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_indianRed;
    + (int32_t)indianRed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IndianRed"];
		m_indianRed = DB_UNBOX_INT32(monoObject);

		return m_indianRed;
	}

	// Managed field name : Indigo
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_indigo;
    + (int32_t)indigo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Indigo"];
		m_indigo = DB_UNBOX_INT32(monoObject);

		return m_indigo;
	}

	// Managed field name : Info
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_info;
    + (int32_t)info
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Info"];
		m_info = DB_UNBOX_INT32(monoObject);

		return m_info;
	}

	// Managed field name : InfoText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_infoText;
    + (int32_t)infoText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InfoText"];
		m_infoText = DB_UNBOX_INT32(monoObject);

		return m_infoText;
	}

	// Managed field name : Ivory
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_ivory;
    + (int32_t)ivory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ivory"];
		m_ivory = DB_UNBOX_INT32(monoObject);

		return m_ivory;
	}

	// Managed field name : Khaki
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_khaki;
    + (int32_t)khaki
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Khaki"];
		m_khaki = DB_UNBOX_INT32(monoObject);

		return m_khaki;
	}

	// Managed field name : Lavender
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lavender;
    + (int32_t)lavender
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lavender"];
		m_lavender = DB_UNBOX_INT32(monoObject);

		return m_lavender;
	}

	// Managed field name : LavenderBlush
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lavenderBlush;
    + (int32_t)lavenderBlush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LavenderBlush"];
		m_lavenderBlush = DB_UNBOX_INT32(monoObject);

		return m_lavenderBlush;
	}

	// Managed field name : LawnGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lawnGreen;
    + (int32_t)lawnGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LawnGreen"];
		m_lawnGreen = DB_UNBOX_INT32(monoObject);

		return m_lawnGreen;
	}

	// Managed field name : LemonChiffon
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lemonChiffon;
    + (int32_t)lemonChiffon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LemonChiffon"];
		m_lemonChiffon = DB_UNBOX_INT32(monoObject);

		return m_lemonChiffon;
	}

	// Managed field name : LightBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightBlue;
    + (int32_t)lightBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightBlue"];
		m_lightBlue = DB_UNBOX_INT32(monoObject);

		return m_lightBlue;
	}

	// Managed field name : LightCoral
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightCoral;
    + (int32_t)lightCoral
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightCoral"];
		m_lightCoral = DB_UNBOX_INT32(monoObject);

		return m_lightCoral;
	}

	// Managed field name : LightCyan
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightCyan;
    + (int32_t)lightCyan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightCyan"];
		m_lightCyan = DB_UNBOX_INT32(monoObject);

		return m_lightCyan;
	}

	// Managed field name : LightGoldenrodYellow
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightGoldenrodYellow;
    + (int32_t)lightGoldenrodYellow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightGoldenrodYellow"];
		m_lightGoldenrodYellow = DB_UNBOX_INT32(monoObject);

		return m_lightGoldenrodYellow;
	}

	// Managed field name : LightGray
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightGray;
    + (int32_t)lightGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightGray"];
		m_lightGray = DB_UNBOX_INT32(monoObject);

		return m_lightGray;
	}

	// Managed field name : LightGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightGreen;
    + (int32_t)lightGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightGreen"];
		m_lightGreen = DB_UNBOX_INT32(monoObject);

		return m_lightGreen;
	}

	// Managed field name : LightPink
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightPink;
    + (int32_t)lightPink
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightPink"];
		m_lightPink = DB_UNBOX_INT32(monoObject);

		return m_lightPink;
	}

	// Managed field name : LightSalmon
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightSalmon;
    + (int32_t)lightSalmon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightSalmon"];
		m_lightSalmon = DB_UNBOX_INT32(monoObject);

		return m_lightSalmon;
	}

	// Managed field name : LightSeaGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightSeaGreen;
    + (int32_t)lightSeaGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightSeaGreen"];
		m_lightSeaGreen = DB_UNBOX_INT32(monoObject);

		return m_lightSeaGreen;
	}

	// Managed field name : LightSkyBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightSkyBlue;
    + (int32_t)lightSkyBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightSkyBlue"];
		m_lightSkyBlue = DB_UNBOX_INT32(monoObject);

		return m_lightSkyBlue;
	}

	// Managed field name : LightSlateGray
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightSlateGray;
    + (int32_t)lightSlateGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightSlateGray"];
		m_lightSlateGray = DB_UNBOX_INT32(monoObject);

		return m_lightSlateGray;
	}

	// Managed field name : LightSteelBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightSteelBlue;
    + (int32_t)lightSteelBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightSteelBlue"];
		m_lightSteelBlue = DB_UNBOX_INT32(monoObject);

		return m_lightSteelBlue;
	}

	// Managed field name : LightYellow
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lightYellow;
    + (int32_t)lightYellow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightYellow"];
		m_lightYellow = DB_UNBOX_INT32(monoObject);

		return m_lightYellow;
	}

	// Managed field name : Lime
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_lime;
    + (int32_t)lime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lime"];
		m_lime = DB_UNBOX_INT32(monoObject);

		return m_lime;
	}

	// Managed field name : LimeGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_limeGreen;
    + (int32_t)limeGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LimeGreen"];
		m_limeGreen = DB_UNBOX_INT32(monoObject);

		return m_limeGreen;
	}

	// Managed field name : Linen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_linen;
    + (int32_t)linen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Linen"];
		m_linen = DB_UNBOX_INT32(monoObject);

		return m_linen;
	}

	// Managed field name : Magenta
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_magenta;
    + (int32_t)magenta
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Magenta"];
		m_magenta = DB_UNBOX_INT32(monoObject);

		return m_magenta;
	}

	// Managed field name : Maroon
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_maroon;
    + (int32_t)maroon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Maroon"];
		m_maroon = DB_UNBOX_INT32(monoObject);

		return m_maroon;
	}

	// Managed field name : MediumAquamarine
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumAquamarine;
    + (int32_t)mediumAquamarine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumAquamarine"];
		m_mediumAquamarine = DB_UNBOX_INT32(monoObject);

		return m_mediumAquamarine;
	}

	// Managed field name : MediumBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumBlue;
    + (int32_t)mediumBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumBlue"];
		m_mediumBlue = DB_UNBOX_INT32(monoObject);

		return m_mediumBlue;
	}

	// Managed field name : MediumOrchid
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumOrchid;
    + (int32_t)mediumOrchid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumOrchid"];
		m_mediumOrchid = DB_UNBOX_INT32(monoObject);

		return m_mediumOrchid;
	}

	// Managed field name : MediumPurple
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumPurple;
    + (int32_t)mediumPurple
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumPurple"];
		m_mediumPurple = DB_UNBOX_INT32(monoObject);

		return m_mediumPurple;
	}

	// Managed field name : MediumSeaGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumSeaGreen;
    + (int32_t)mediumSeaGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumSeaGreen"];
		m_mediumSeaGreen = DB_UNBOX_INT32(monoObject);

		return m_mediumSeaGreen;
	}

	// Managed field name : MediumSlateBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumSlateBlue;
    + (int32_t)mediumSlateBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumSlateBlue"];
		m_mediumSlateBlue = DB_UNBOX_INT32(monoObject);

		return m_mediumSlateBlue;
	}

	// Managed field name : MediumSpringGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumSpringGreen;
    + (int32_t)mediumSpringGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumSpringGreen"];
		m_mediumSpringGreen = DB_UNBOX_INT32(monoObject);

		return m_mediumSpringGreen;
	}

	// Managed field name : MediumTurquoise
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumTurquoise;
    + (int32_t)mediumTurquoise
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumTurquoise"];
		m_mediumTurquoise = DB_UNBOX_INT32(monoObject);

		return m_mediumTurquoise;
	}

	// Managed field name : MediumVioletRed
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mediumVioletRed;
    + (int32_t)mediumVioletRed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MediumVioletRed"];
		m_mediumVioletRed = DB_UNBOX_INT32(monoObject);

		return m_mediumVioletRed;
	}

	// Managed field name : Menu
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_menu;
    + (int32_t)menu
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Menu"];
		m_menu = DB_UNBOX_INT32(monoObject);

		return m_menu;
	}

	// Managed field name : MenuBar
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_menuBar;
    + (int32_t)menuBar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MenuBar"];
		m_menuBar = DB_UNBOX_INT32(monoObject);

		return m_menuBar;
	}

	// Managed field name : MenuHighlight
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_menuHighlight;
    + (int32_t)menuHighlight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MenuHighlight"];
		m_menuHighlight = DB_UNBOX_INT32(monoObject);

		return m_menuHighlight;
	}

	// Managed field name : MenuText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_menuText;
    + (int32_t)menuText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MenuText"];
		m_menuText = DB_UNBOX_INT32(monoObject);

		return m_menuText;
	}

	// Managed field name : MidnightBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_midnightBlue;
    + (int32_t)midnightBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MidnightBlue"];
		m_midnightBlue = DB_UNBOX_INT32(monoObject);

		return m_midnightBlue;
	}

	// Managed field name : MintCream
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mintCream;
    + (int32_t)mintCream
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MintCream"];
		m_mintCream = DB_UNBOX_INT32(monoObject);

		return m_mintCream;
	}

	// Managed field name : MistyRose
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_mistyRose;
    + (int32_t)mistyRose
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MistyRose"];
		m_mistyRose = DB_UNBOX_INT32(monoObject);

		return m_mistyRose;
	}

	// Managed field name : Moccasin
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_moccasin;
    + (int32_t)moccasin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Moccasin"];
		m_moccasin = DB_UNBOX_INT32(monoObject);

		return m_moccasin;
	}

	// Managed field name : NavajoWhite
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_navajoWhite;
    + (int32_t)navajoWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NavajoWhite"];
		m_navajoWhite = DB_UNBOX_INT32(monoObject);

		return m_navajoWhite;
	}

	// Managed field name : Navy
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_navy;
    + (int32_t)navy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Navy"];
		m_navy = DB_UNBOX_INT32(monoObject);

		return m_navy;
	}

	// Managed field name : OldLace
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_oldLace;
    + (int32_t)oldLace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OldLace"];
		m_oldLace = DB_UNBOX_INT32(monoObject);

		return m_oldLace;
	}

	// Managed field name : Olive
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_olive;
    + (int32_t)olive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Olive"];
		m_olive = DB_UNBOX_INT32(monoObject);

		return m_olive;
	}

	// Managed field name : OliveDrab
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_oliveDrab;
    + (int32_t)oliveDrab
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OliveDrab"];
		m_oliveDrab = DB_UNBOX_INT32(monoObject);

		return m_oliveDrab;
	}

	// Managed field name : Orange
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_orange;
    + (int32_t)orange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Orange"];
		m_orange = DB_UNBOX_INT32(monoObject);

		return m_orange;
	}

	// Managed field name : OrangeRed
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_orangeRed;
    + (int32_t)orangeRed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OrangeRed"];
		m_orangeRed = DB_UNBOX_INT32(monoObject);

		return m_orangeRed;
	}

	// Managed field name : Orchid
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_orchid;
    + (int32_t)orchid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Orchid"];
		m_orchid = DB_UNBOX_INT32(monoObject);

		return m_orchid;
	}

	// Managed field name : PaleGoldenrod
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_paleGoldenrod;
    + (int32_t)paleGoldenrod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PaleGoldenrod"];
		m_paleGoldenrod = DB_UNBOX_INT32(monoObject);

		return m_paleGoldenrod;
	}

	// Managed field name : PaleGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_paleGreen;
    + (int32_t)paleGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PaleGreen"];
		m_paleGreen = DB_UNBOX_INT32(monoObject);

		return m_paleGreen;
	}

	// Managed field name : PaleTurquoise
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_paleTurquoise;
    + (int32_t)paleTurquoise
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PaleTurquoise"];
		m_paleTurquoise = DB_UNBOX_INT32(monoObject);

		return m_paleTurquoise;
	}

	// Managed field name : PaleVioletRed
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_paleVioletRed;
    + (int32_t)paleVioletRed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PaleVioletRed"];
		m_paleVioletRed = DB_UNBOX_INT32(monoObject);

		return m_paleVioletRed;
	}

	// Managed field name : PapayaWhip
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_papayaWhip;
    + (int32_t)papayaWhip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PapayaWhip"];
		m_papayaWhip = DB_UNBOX_INT32(monoObject);

		return m_papayaWhip;
	}

	// Managed field name : PeachPuff
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_peachPuff;
    + (int32_t)peachPuff
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PeachPuff"];
		m_peachPuff = DB_UNBOX_INT32(monoObject);

		return m_peachPuff;
	}

	// Managed field name : Peru
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_peru;
    + (int32_t)peru
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Peru"];
		m_peru = DB_UNBOX_INT32(monoObject);

		return m_peru;
	}

	// Managed field name : Pink
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_pink;
    + (int32_t)pink
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pink"];
		m_pink = DB_UNBOX_INT32(monoObject);

		return m_pink;
	}

	// Managed field name : Plum
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_plum;
    + (int32_t)plum
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Plum"];
		m_plum = DB_UNBOX_INT32(monoObject);

		return m_plum;
	}

	// Managed field name : PowderBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_powderBlue;
    + (int32_t)powderBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PowderBlue"];
		m_powderBlue = DB_UNBOX_INT32(monoObject);

		return m_powderBlue;
	}

	// Managed field name : Purple
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_purple;
    + (int32_t)purple
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Purple"];
		m_purple = DB_UNBOX_INT32(monoObject);

		return m_purple;
	}

	// Managed field name : Red
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_red;
    + (int32_t)red
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Red"];
		m_red = DB_UNBOX_INT32(monoObject);

		return m_red;
	}

	// Managed field name : RosyBrown
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_rosyBrown;
    + (int32_t)rosyBrown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RosyBrown"];
		m_rosyBrown = DB_UNBOX_INT32(monoObject);

		return m_rosyBrown;
	}

	// Managed field name : RoyalBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_royalBlue;
    + (int32_t)royalBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RoyalBlue"];
		m_royalBlue = DB_UNBOX_INT32(monoObject);

		return m_royalBlue;
	}

	// Managed field name : SaddleBrown
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_saddleBrown;
    + (int32_t)saddleBrown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SaddleBrown"];
		m_saddleBrown = DB_UNBOX_INT32(monoObject);

		return m_saddleBrown;
	}

	// Managed field name : Salmon
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_salmon;
    + (int32_t)salmon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Salmon"];
		m_salmon = DB_UNBOX_INT32(monoObject);

		return m_salmon;
	}

	// Managed field name : SandyBrown
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_sandyBrown;
    + (int32_t)sandyBrown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SandyBrown"];
		m_sandyBrown = DB_UNBOX_INT32(monoObject);

		return m_sandyBrown;
	}

	// Managed field name : ScrollBar
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_scrollBar;
    + (int32_t)scrollBar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ScrollBar"];
		m_scrollBar = DB_UNBOX_INT32(monoObject);

		return m_scrollBar;
	}

	// Managed field name : SeaGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_seaGreen;
    + (int32_t)seaGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SeaGreen"];
		m_seaGreen = DB_UNBOX_INT32(monoObject);

		return m_seaGreen;
	}

	// Managed field name : SeaShell
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_seaShell;
    + (int32_t)seaShell
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SeaShell"];
		m_seaShell = DB_UNBOX_INT32(monoObject);

		return m_seaShell;
	}

	// Managed field name : Sienna
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_sienna;
    + (int32_t)sienna
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sienna"];
		m_sienna = DB_UNBOX_INT32(monoObject);

		return m_sienna;
	}

	// Managed field name : Silver
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_silver;
    + (int32_t)silver
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Silver"];
		m_silver = DB_UNBOX_INT32(monoObject);

		return m_silver;
	}

	// Managed field name : SkyBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_skyBlue;
    + (int32_t)skyBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SkyBlue"];
		m_skyBlue = DB_UNBOX_INT32(monoObject);

		return m_skyBlue;
	}

	// Managed field name : SlateBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_slateBlue;
    + (int32_t)slateBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SlateBlue"];
		m_slateBlue = DB_UNBOX_INT32(monoObject);

		return m_slateBlue;
	}

	// Managed field name : SlateGray
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_slateGray;
    + (int32_t)slateGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SlateGray"];
		m_slateGray = DB_UNBOX_INT32(monoObject);

		return m_slateGray;
	}

	// Managed field name : Snow
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_snow;
    + (int32_t)snow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Snow"];
		m_snow = DB_UNBOX_INT32(monoObject);

		return m_snow;
	}

	// Managed field name : SpringGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_springGreen;
    + (int32_t)springGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpringGreen"];
		m_springGreen = DB_UNBOX_INT32(monoObject);

		return m_springGreen;
	}

	// Managed field name : SteelBlue
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_steelBlue;
    + (int32_t)steelBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SteelBlue"];
		m_steelBlue = DB_UNBOX_INT32(monoObject);

		return m_steelBlue;
	}

	// Managed field name : Tan
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_tan;
    + (int32_t)tan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tan"];
		m_tan = DB_UNBOX_INT32(monoObject);

		return m_tan;
	}

	// Managed field name : Teal
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_teal;
    + (int32_t)teal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Teal"];
		m_teal = DB_UNBOX_INT32(monoObject);

		return m_teal;
	}

	// Managed field name : Thistle
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_thistle;
    + (int32_t)thistle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Thistle"];
		m_thistle = DB_UNBOX_INT32(monoObject);

		return m_thistle;
	}

	// Managed field name : Tomato
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_tomato;
    + (int32_t)tomato
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tomato"];
		m_tomato = DB_UNBOX_INT32(monoObject);

		return m_tomato;
	}

	// Managed field name : Transparent
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_transparent;
    + (int32_t)transparent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Transparent"];
		m_transparent = DB_UNBOX_INT32(monoObject);

		return m_transparent;
	}

	// Managed field name : Turquoise
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_turquoise;
    + (int32_t)turquoise
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Turquoise"];
		m_turquoise = DB_UNBOX_INT32(monoObject);

		return m_turquoise;
	}

	// Managed field name : Violet
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_violet;
    + (int32_t)violet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Violet"];
		m_violet = DB_UNBOX_INT32(monoObject);

		return m_violet;
	}

	// Managed field name : Wheat
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_wheat;
    + (int32_t)wheat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wheat"];
		m_wheat = DB_UNBOX_INT32(monoObject);

		return m_wheat;
	}

	// Managed field name : White
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_white;
    + (int32_t)white
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"White"];
		m_white = DB_UNBOX_INT32(monoObject);

		return m_white;
	}

	// Managed field name : WhiteSmoke
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_whiteSmoke;
    + (int32_t)whiteSmoke
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WhiteSmoke"];
		m_whiteSmoke = DB_UNBOX_INT32(monoObject);

		return m_whiteSmoke;
	}

	// Managed field name : Window
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_window;
    + (int32_t)window
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Window"];
		m_window = DB_UNBOX_INT32(monoObject);

		return m_window;
	}

	// Managed field name : WindowFrame
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_windowFrame;
    + (int32_t)windowFrame
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowFrame"];
		m_windowFrame = DB_UNBOX_INT32(monoObject);

		return m_windowFrame;
	}

	// Managed field name : WindowText
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_windowText;
    + (int32_t)windowText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowText"];
		m_windowText = DB_UNBOX_INT32(monoObject);

		return m_windowText;
	}

	// Managed field name : Yellow
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_yellow;
    + (int32_t)yellow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Yellow"];
		m_yellow = DB_UNBOX_INT32(monoObject);

		return m_yellow;
	}

	// Managed field name : YellowGreen
	// Managed field type : System.Drawing.KnownColor
    static int32_t m_yellowGreen;
    + (int32_t)yellowGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"YellowGreen"];
		m_yellowGreen = DB_UNBOX_INT32(monoObject);

		return m_yellowGreen;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator