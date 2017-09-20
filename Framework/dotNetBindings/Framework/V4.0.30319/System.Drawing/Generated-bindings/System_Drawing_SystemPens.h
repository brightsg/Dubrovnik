//++Dubrovnik.CodeGenerator System_Drawing_SystemPens.h
//
// Managed class : SystemPens
//
@interface System_Drawing_SystemPens : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActiveBorder
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)activeBorder;

	// Managed property name : ActiveCaption
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)activeCaption;

	// Managed property name : ActiveCaptionText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)activeCaptionText;

	// Managed property name : AppWorkspace
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)appWorkspace;

	// Managed property name : ButtonFace
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)buttonFace;

	// Managed property name : ButtonHighlight
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)buttonHighlight;

	// Managed property name : ButtonShadow
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)buttonShadow;

	// Managed property name : Control
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)control;

	// Managed property name : ControlDark
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)controlDark;

	// Managed property name : ControlDarkDark
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)controlDarkDark;

	// Managed property name : ControlLight
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)controlLight;

	// Managed property name : ControlLightLight
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)controlLightLight;

	// Managed property name : ControlText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)controlText;

	// Managed property name : Desktop
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)desktop;

	// Managed property name : GradientActiveCaption
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)gradientActiveCaption;

	// Managed property name : GradientInactiveCaption
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)gradientInactiveCaption;

	// Managed property name : GrayText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)grayText;

	// Managed property name : Highlight
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)highlight;

	// Managed property name : HighlightText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)highlightText;

	// Managed property name : HotTrack
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)hotTrack;

	// Managed property name : InactiveBorder
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)inactiveBorder;

	// Managed property name : InactiveCaption
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)inactiveCaption;

	// Managed property name : InactiveCaptionText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)inactiveCaptionText;

	// Managed property name : Info
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)info;

	// Managed property name : InfoText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)infoText;

	// Managed property name : Menu
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)menu;

	// Managed property name : MenuBar
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)menuBar;

	// Managed property name : MenuHighlight
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)menuHighlight;

	// Managed property name : MenuText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)menuText;

	// Managed property name : ScrollBar
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)scrollBar;

	// Managed property name : Window
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)window;

	// Managed property name : WindowFrame
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)windowFrame;

	// Managed property name : WindowText
	// Managed property type : System.Drawing.Pen
    + (System_Drawing_Pen *)windowText;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromSystemColor
	// Managed return type : System.Drawing.Pen
	// Managed param types : System.Drawing.Color
    + (System_Drawing_Pen *)fromSystemColor_withC:(System_Drawing_Color *)p1;
@end
//--Dubrovnik.CodeGenerator