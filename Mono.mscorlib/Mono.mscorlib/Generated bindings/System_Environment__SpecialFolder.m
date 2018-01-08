//++Dubrovnik.CodeGenerator System_Environment__SpecialFolder.m
//
// Managed enumeration : Environment.SpecialFolder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_Environment__SpecialFolder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Environment+SpecialFolder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AdminTools
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_adminTools;
    + (int32_t)adminTools
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AdminTools"];
		m_adminTools = DB_UNBOX_INT32(monoObject);

		return m_adminTools;
	}

	// Managed field name : ApplicationData
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_applicationData;
    + (int32_t)applicationData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ApplicationData"];
		m_applicationData = DB_UNBOX_INT32(monoObject);

		return m_applicationData;
	}

	// Managed field name : CDBurning
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_cDBurning;
    + (int32_t)cDBurning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CDBurning"];
		m_cDBurning = DB_UNBOX_INT32(monoObject);

		return m_cDBurning;
	}

	// Managed field name : CommonAdminTools
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonAdminTools;
    + (int32_t)commonAdminTools
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonAdminTools"];
		m_commonAdminTools = DB_UNBOX_INT32(monoObject);

		return m_commonAdminTools;
	}

	// Managed field name : CommonApplicationData
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonApplicationData;
    + (int32_t)commonApplicationData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonApplicationData"];
		m_commonApplicationData = DB_UNBOX_INT32(monoObject);

		return m_commonApplicationData;
	}

	// Managed field name : CommonDesktopDirectory
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonDesktopDirectory;
    + (int32_t)commonDesktopDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonDesktopDirectory"];
		m_commonDesktopDirectory = DB_UNBOX_INT32(monoObject);

		return m_commonDesktopDirectory;
	}

	// Managed field name : CommonDocuments
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonDocuments;
    + (int32_t)commonDocuments
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonDocuments"];
		m_commonDocuments = DB_UNBOX_INT32(monoObject);

		return m_commonDocuments;
	}

	// Managed field name : CommonMusic
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonMusic;
    + (int32_t)commonMusic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonMusic"];
		m_commonMusic = DB_UNBOX_INT32(monoObject);

		return m_commonMusic;
	}

	// Managed field name : CommonOemLinks
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonOemLinks;
    + (int32_t)commonOemLinks
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonOemLinks"];
		m_commonOemLinks = DB_UNBOX_INT32(monoObject);

		return m_commonOemLinks;
	}

	// Managed field name : CommonPictures
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonPictures;
    + (int32_t)commonPictures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonPictures"];
		m_commonPictures = DB_UNBOX_INT32(monoObject);

		return m_commonPictures;
	}

	// Managed field name : CommonProgramFiles
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonProgramFiles;
    + (int32_t)commonProgramFiles
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonProgramFiles"];
		m_commonProgramFiles = DB_UNBOX_INT32(monoObject);

		return m_commonProgramFiles;
	}

	// Managed field name : CommonProgramFilesX86
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonProgramFilesX86;
    + (int32_t)commonProgramFilesX86
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonProgramFilesX86"];
		m_commonProgramFilesX86 = DB_UNBOX_INT32(monoObject);

		return m_commonProgramFilesX86;
	}

	// Managed field name : CommonPrograms
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonPrograms;
    + (int32_t)commonPrograms
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonPrograms"];
		m_commonPrograms = DB_UNBOX_INT32(monoObject);

		return m_commonPrograms;
	}

	// Managed field name : CommonStartMenu
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonStartMenu;
    + (int32_t)commonStartMenu
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonStartMenu"];
		m_commonStartMenu = DB_UNBOX_INT32(monoObject);

		return m_commonStartMenu;
	}

	// Managed field name : CommonStartup
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonStartup;
    + (int32_t)commonStartup
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonStartup"];
		m_commonStartup = DB_UNBOX_INT32(monoObject);

		return m_commonStartup;
	}

	// Managed field name : CommonTemplates
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonTemplates;
    + (int32_t)commonTemplates
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonTemplates"];
		m_commonTemplates = DB_UNBOX_INT32(monoObject);

		return m_commonTemplates;
	}

	// Managed field name : CommonVideos
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_commonVideos;
    + (int32_t)commonVideos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CommonVideos"];
		m_commonVideos = DB_UNBOX_INT32(monoObject);

		return m_commonVideos;
	}

	// Managed field name : Cookies
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_cookies;
    + (int32_t)cookies
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cookies"];
		m_cookies = DB_UNBOX_INT32(monoObject);

		return m_cookies;
	}

	// Managed field name : Desktop
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_desktop;
    + (int32_t)desktop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Desktop"];
		m_desktop = DB_UNBOX_INT32(monoObject);

		return m_desktop;
	}

	// Managed field name : DesktopDirectory
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_desktopDirectory;
    + (int32_t)desktopDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DesktopDirectory"];
		m_desktopDirectory = DB_UNBOX_INT32(monoObject);

		return m_desktopDirectory;
	}

	// Managed field name : Favorites
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_favorites;
    + (int32_t)favorites
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Favorites"];
		m_favorites = DB_UNBOX_INT32(monoObject);

		return m_favorites;
	}

	// Managed field name : Fonts
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_fonts;
    + (int32_t)fonts
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fonts"];
		m_fonts = DB_UNBOX_INT32(monoObject);

		return m_fonts;
	}

	// Managed field name : History
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_history;
    + (int32_t)history
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"History"];
		m_history = DB_UNBOX_INT32(monoObject);

		return m_history;
	}

	// Managed field name : InternetCache
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_internetCache;
    + (int32_t)internetCache
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InternetCache"];
		m_internetCache = DB_UNBOX_INT32(monoObject);

		return m_internetCache;
	}

	// Managed field name : LocalApplicationData
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_localApplicationData;
    + (int32_t)localApplicationData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalApplicationData"];
		m_localApplicationData = DB_UNBOX_INT32(monoObject);

		return m_localApplicationData;
	}

	// Managed field name : LocalizedResources
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_localizedResources;
    + (int32_t)localizedResources
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalizedResources"];
		m_localizedResources = DB_UNBOX_INT32(monoObject);

		return m_localizedResources;
	}

	// Managed field name : MyComputer
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_myComputer;
    + (int32_t)myComputer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MyComputer"];
		m_myComputer = DB_UNBOX_INT32(monoObject);

		return m_myComputer;
	}

	// Managed field name : MyDocuments
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_myDocuments;
    + (int32_t)myDocuments
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MyDocuments"];
		m_myDocuments = DB_UNBOX_INT32(monoObject);

		return m_myDocuments;
	}

	// Managed field name : MyMusic
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_myMusic;
    + (int32_t)myMusic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MyMusic"];
		m_myMusic = DB_UNBOX_INT32(monoObject);

		return m_myMusic;
	}

	// Managed field name : MyPictures
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_myPictures;
    + (int32_t)myPictures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MyPictures"];
		m_myPictures = DB_UNBOX_INT32(monoObject);

		return m_myPictures;
	}

	// Managed field name : MyVideos
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_myVideos;
    + (int32_t)myVideos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MyVideos"];
		m_myVideos = DB_UNBOX_INT32(monoObject);

		return m_myVideos;
	}

	// Managed field name : NetworkShortcuts
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_networkShortcuts;
    + (int32_t)networkShortcuts
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkShortcuts"];
		m_networkShortcuts = DB_UNBOX_INT32(monoObject);

		return m_networkShortcuts;
	}

	// Managed field name : Personal
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_personal;
    + (int32_t)personal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Personal"];
		m_personal = DB_UNBOX_INT32(monoObject);

		return m_personal;
	}

	// Managed field name : PrinterShortcuts
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_printerShortcuts;
    + (int32_t)printerShortcuts
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrinterShortcuts"];
		m_printerShortcuts = DB_UNBOX_INT32(monoObject);

		return m_printerShortcuts;
	}

	// Managed field name : ProgramFiles
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_programFiles;
    + (int32_t)programFiles
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProgramFiles"];
		m_programFiles = DB_UNBOX_INT32(monoObject);

		return m_programFiles;
	}

	// Managed field name : ProgramFilesX86
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_programFilesX86;
    + (int32_t)programFilesX86
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProgramFilesX86"];
		m_programFilesX86 = DB_UNBOX_INT32(monoObject);

		return m_programFilesX86;
	}

	// Managed field name : Programs
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_programs;
    + (int32_t)programs
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Programs"];
		m_programs = DB_UNBOX_INT32(monoObject);

		return m_programs;
	}

	// Managed field name : Recent
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_recent;
    + (int32_t)recent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Recent"];
		m_recent = DB_UNBOX_INT32(monoObject);

		return m_recent;
	}

	// Managed field name : Resources
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_resources;
    + (int32_t)resources
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Resources"];
		m_resources = DB_UNBOX_INT32(monoObject);

		return m_resources;
	}

	// Managed field name : SendTo
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_sendTo;
    + (int32_t)sendTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendTo"];
		m_sendTo = DB_UNBOX_INT32(monoObject);

		return m_sendTo;
	}

	// Managed field name : StartMenu
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_startMenu;
    + (int32_t)startMenu
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StartMenu"];
		m_startMenu = DB_UNBOX_INT32(monoObject);

		return m_startMenu;
	}

	// Managed field name : Startup
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_startup;
    + (int32_t)startup
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Startup"];
		m_startup = DB_UNBOX_INT32(monoObject);

		return m_startup;
	}

	// Managed field name : System
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_system;
    + (int32_t)system
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"System"];
		m_system = DB_UNBOX_INT32(monoObject);

		return m_system;
	}

	// Managed field name : SystemX86
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_systemX86;
    + (int32_t)systemX86
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemX86"];
		m_systemX86 = DB_UNBOX_INT32(monoObject);

		return m_systemX86;
	}

	// Managed field name : Templates
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_templates;
    + (int32_t)templates
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Templates"];
		m_templates = DB_UNBOX_INT32(monoObject);

		return m_templates;
	}

	// Managed field name : UserProfile
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_userProfile;
    + (int32_t)userProfile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserProfile"];
		m_userProfile = DB_UNBOX_INT32(monoObject);

		return m_userProfile;
	}

	// Managed field name : Windows
	// Managed field type : System.Environment+SpecialFolder
    static int32_t m_windows;
    + (int32_t)windows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Windows"];
		m_windows = DB_UNBOX_INT32(monoObject);

		return m_windows;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator