#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_SystemFonts.m
//
// Managed class : SystemFonts
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_SystemFonts

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.SystemFonts";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CaptionFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_captionFont;
    + (System_Drawing_Font *)captionFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CaptionFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_captionFont isEqualToMonoObject:monoObject]) return m_captionFont;					
		m_captionFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_captionFont;
	}

	// Managed property name : DefaultFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_defaultFont;
    + (System_Drawing_Font *)defaultFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_defaultFont isEqualToMonoObject:monoObject]) return m_defaultFont;					
		m_defaultFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_defaultFont;
	}

	// Managed property name : DialogFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_dialogFont;
    + (System_Drawing_Font *)dialogFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DialogFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_dialogFont isEqualToMonoObject:monoObject]) return m_dialogFont;					
		m_dialogFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_dialogFont;
	}

	// Managed property name : IconTitleFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_iconTitleFont;
    + (System_Drawing_Font *)iconTitleFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IconTitleFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_iconTitleFont isEqualToMonoObject:monoObject]) return m_iconTitleFont;					
		m_iconTitleFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_iconTitleFont;
	}

	// Managed property name : MenuFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_menuFont;
    + (System_Drawing_Font *)menuFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MenuFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_menuFont isEqualToMonoObject:monoObject]) return m_menuFont;					
		m_menuFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_menuFont;
	}

	// Managed property name : MessageBoxFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_messageBoxFont;
    + (System_Drawing_Font *)messageBoxFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MessageBoxFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_messageBoxFont isEqualToMonoObject:monoObject]) return m_messageBoxFont;					
		m_messageBoxFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_messageBoxFont;
	}

	// Managed property name : SmallCaptionFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_smallCaptionFont;
    + (System_Drawing_Font *)smallCaptionFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SmallCaptionFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_smallCaptionFont isEqualToMonoObject:monoObject]) return m_smallCaptionFont;					
		m_smallCaptionFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_smallCaptionFont;
	}

	// Managed property name : StatusFont
	// Managed property type : System.Drawing.Font
    static System_Drawing_Font * m_statusFont;
    + (System_Drawing_Font *)statusFont
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StatusFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_statusFont isEqualToMonoObject:monoObject]) return m_statusFont;					
		m_statusFont = [System_Drawing_Font bestObjectWithMonoObject:monoObject];

		return m_statusFont;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFontByName
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String
    + (System_Drawing_Font *)getFontByName_withSystemFontName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFontByName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Font bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_captionFont = nil;
		m_defaultFont = nil;
		m_dialogFont = nil;
		m_iconTitleFont = nil;
		m_menuFont = nil;
		m_messageBoxFont = nil;
		m_smallCaptionFont = nil;
		m_statusFont = nil;
	}
@end
//--Dubrovnik.CodeGenerator