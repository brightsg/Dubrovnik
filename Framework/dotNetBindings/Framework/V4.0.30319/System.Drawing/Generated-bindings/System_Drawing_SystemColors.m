#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_SystemColors.m
//
// Managed class : SystemColors
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_SystemColors

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.SystemColors";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ActiveBorder
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_activeBorder;
    + (System_Drawing_Color *)activeBorder
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ActiveBorder");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_activeBorder isEqualToMonoObject:monoObject]) return m_activeBorder;					
		m_activeBorder = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_activeBorder;
	}

	// Managed property name : ActiveCaption
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_activeCaption;
    + (System_Drawing_Color *)activeCaption
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ActiveCaption");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_activeCaption isEqualToMonoObject:monoObject]) return m_activeCaption;					
		m_activeCaption = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_activeCaption;
	}

	// Managed property name : ActiveCaptionText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_activeCaptionText;
    + (System_Drawing_Color *)activeCaptionText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ActiveCaptionText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_activeCaptionText isEqualToMonoObject:monoObject]) return m_activeCaptionText;					
		m_activeCaptionText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_activeCaptionText;
	}

	// Managed property name : AppWorkspace
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_appWorkspace;
    + (System_Drawing_Color *)appWorkspace
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AppWorkspace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_appWorkspace isEqualToMonoObject:monoObject]) return m_appWorkspace;					
		m_appWorkspace = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_appWorkspace;
	}

	// Managed property name : ButtonFace
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_buttonFace;
    + (System_Drawing_Color *)buttonFace
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ButtonFace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_buttonFace isEqualToMonoObject:monoObject]) return m_buttonFace;					
		m_buttonFace = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_buttonFace;
	}

	// Managed property name : ButtonHighlight
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_buttonHighlight;
    + (System_Drawing_Color *)buttonHighlight
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ButtonHighlight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_buttonHighlight isEqualToMonoObject:monoObject]) return m_buttonHighlight;					
		m_buttonHighlight = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_buttonHighlight;
	}

	// Managed property name : ButtonShadow
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_buttonShadow;
    + (System_Drawing_Color *)buttonShadow
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ButtonShadow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_buttonShadow isEqualToMonoObject:monoObject]) return m_buttonShadow;					
		m_buttonShadow = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_buttonShadow;
	}

	// Managed property name : Control
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_control;
    + (System_Drawing_Color *)control
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Control");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_control isEqualToMonoObject:monoObject]) return m_control;					
		m_control = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_control;
	}

	// Managed property name : ControlDark
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_controlDark;
    + (System_Drawing_Color *)controlDark
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ControlDark");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_controlDark isEqualToMonoObject:monoObject]) return m_controlDark;					
		m_controlDark = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_controlDark;
	}

	// Managed property name : ControlDarkDark
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_controlDarkDark;
    + (System_Drawing_Color *)controlDarkDark
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ControlDarkDark");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_controlDarkDark isEqualToMonoObject:monoObject]) return m_controlDarkDark;					
		m_controlDarkDark = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_controlDarkDark;
	}

	// Managed property name : ControlLight
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_controlLight;
    + (System_Drawing_Color *)controlLight
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ControlLight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_controlLight isEqualToMonoObject:monoObject]) return m_controlLight;					
		m_controlLight = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_controlLight;
	}

	// Managed property name : ControlLightLight
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_controlLightLight;
    + (System_Drawing_Color *)controlLightLight
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ControlLightLight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_controlLightLight isEqualToMonoObject:monoObject]) return m_controlLightLight;					
		m_controlLightLight = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_controlLightLight;
	}

	// Managed property name : ControlText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_controlText;
    + (System_Drawing_Color *)controlText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ControlText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_controlText isEqualToMonoObject:monoObject]) return m_controlText;					
		m_controlText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_controlText;
	}

	// Managed property name : Desktop
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_desktop;
    + (System_Drawing_Color *)desktop
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Desktop");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_desktop isEqualToMonoObject:monoObject]) return m_desktop;					
		m_desktop = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_desktop;
	}

	// Managed property name : GradientActiveCaption
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_gradientActiveCaption;
    + (System_Drawing_Color *)gradientActiveCaption
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GradientActiveCaption");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_gradientActiveCaption isEqualToMonoObject:monoObject]) return m_gradientActiveCaption;					
		m_gradientActiveCaption = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_gradientActiveCaption;
	}

	// Managed property name : GradientInactiveCaption
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_gradientInactiveCaption;
    + (System_Drawing_Color *)gradientInactiveCaption
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GradientInactiveCaption");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_gradientInactiveCaption isEqualToMonoObject:monoObject]) return m_gradientInactiveCaption;					
		m_gradientInactiveCaption = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_gradientInactiveCaption;
	}

	// Managed property name : GrayText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_grayText;
    + (System_Drawing_Color *)grayText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GrayText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_grayText isEqualToMonoObject:monoObject]) return m_grayText;					
		m_grayText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_grayText;
	}

	// Managed property name : Highlight
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_highlight;
    + (System_Drawing_Color *)highlight
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Highlight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_highlight isEqualToMonoObject:monoObject]) return m_highlight;					
		m_highlight = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_highlight;
	}

	// Managed property name : HighlightText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_highlightText;
    + (System_Drawing_Color *)highlightText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HighlightText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_highlightText isEqualToMonoObject:monoObject]) return m_highlightText;					
		m_highlightText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_highlightText;
	}

	// Managed property name : HotTrack
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_hotTrack;
    + (System_Drawing_Color *)hotTrack
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HotTrack");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_hotTrack isEqualToMonoObject:monoObject]) return m_hotTrack;					
		m_hotTrack = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_hotTrack;
	}

	// Managed property name : InactiveBorder
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_inactiveBorder;
    + (System_Drawing_Color *)inactiveBorder
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InactiveBorder");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_inactiveBorder isEqualToMonoObject:monoObject]) return m_inactiveBorder;					
		m_inactiveBorder = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_inactiveBorder;
	}

	// Managed property name : InactiveCaption
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_inactiveCaption;
    + (System_Drawing_Color *)inactiveCaption
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InactiveCaption");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_inactiveCaption isEqualToMonoObject:monoObject]) return m_inactiveCaption;					
		m_inactiveCaption = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_inactiveCaption;
	}

	// Managed property name : InactiveCaptionText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_inactiveCaptionText;
    + (System_Drawing_Color *)inactiveCaptionText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InactiveCaptionText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_inactiveCaptionText isEqualToMonoObject:monoObject]) return m_inactiveCaptionText;					
		m_inactiveCaptionText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_inactiveCaptionText;
	}

	// Managed property name : Info
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_info;
    + (System_Drawing_Color *)info
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Info");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_info isEqualToMonoObject:monoObject]) return m_info;					
		m_info = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_info;
	}

	// Managed property name : InfoText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_infoText;
    + (System_Drawing_Color *)infoText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InfoText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_infoText isEqualToMonoObject:monoObject]) return m_infoText;					
		m_infoText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_infoText;
	}

	// Managed property name : Menu
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_menu;
    + (System_Drawing_Color *)menu
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Menu");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_menu isEqualToMonoObject:monoObject]) return m_menu;					
		m_menu = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_menu;
	}

	// Managed property name : MenuBar
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_menuBar;
    + (System_Drawing_Color *)menuBar
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MenuBar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_menuBar isEqualToMonoObject:monoObject]) return m_menuBar;					
		m_menuBar = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_menuBar;
	}

	// Managed property name : MenuHighlight
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_menuHighlight;
    + (System_Drawing_Color *)menuHighlight
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MenuHighlight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_menuHighlight isEqualToMonoObject:monoObject]) return m_menuHighlight;					
		m_menuHighlight = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_menuHighlight;
	}

	// Managed property name : MenuText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_menuText;
    + (System_Drawing_Color *)menuText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MenuText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_menuText isEqualToMonoObject:monoObject]) return m_menuText;					
		m_menuText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_menuText;
	}

	// Managed property name : ScrollBar
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_scrollBar;
    + (System_Drawing_Color *)scrollBar
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ScrollBar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_scrollBar isEqualToMonoObject:monoObject]) return m_scrollBar;					
		m_scrollBar = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_scrollBar;
	}

	// Managed property name : Window
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_window;
    + (System_Drawing_Color *)window
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Window");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_window isEqualToMonoObject:monoObject]) return m_window;					
		m_window = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_window;
	}

	// Managed property name : WindowFrame
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_windowFrame;
    + (System_Drawing_Color *)windowFrame
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowFrame");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_windowFrame isEqualToMonoObject:monoObject]) return m_windowFrame;					
		m_windowFrame = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_windowFrame;
	}

	// Managed property name : WindowText
	// Managed property type : System.Drawing.Color
    static System_Drawing_Color * m_windowText;
    + (System_Drawing_Color *)windowText
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_windowText isEqualToMonoObject:monoObject]) return m_windowText;					
		m_windowText = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return m_windowText;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_activeBorder = nil;
		m_activeCaption = nil;
		m_activeCaptionText = nil;
		m_appWorkspace = nil;
		m_buttonFace = nil;
		m_buttonHighlight = nil;
		m_buttonShadow = nil;
		m_control = nil;
		m_controlDark = nil;
		m_controlDarkDark = nil;
		m_controlLight = nil;
		m_controlLightLight = nil;
		m_controlText = nil;
		m_desktop = nil;
		m_gradientActiveCaption = nil;
		m_gradientInactiveCaption = nil;
		m_grayText = nil;
		m_highlight = nil;
		m_highlightText = nil;
		m_hotTrack = nil;
		m_inactiveBorder = nil;
		m_inactiveCaption = nil;
		m_inactiveCaptionText = nil;
		m_info = nil;
		m_infoText = nil;
		m_menu = nil;
		m_menuBar = nil;
		m_menuHighlight = nil;
		m_menuText = nil;
		m_scrollBar = nil;
		m_window = nil;
		m_windowFrame = nil;
		m_windowText = nil;
	}
@end
//--Dubrovnik.CodeGenerator