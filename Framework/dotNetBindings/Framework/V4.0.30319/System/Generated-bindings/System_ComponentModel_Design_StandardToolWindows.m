#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_StandardToolWindows.m
//
// Managed class : StandardToolWindows
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_StandardToolWindows

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.StandardToolWindows";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ObjectBrowser
	// Managed field type : System.Guid
    static System_Guid * m_objectBrowser;
    + (System_Guid *)objectBrowser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ObjectBrowser"];
		if ([self object:m_objectBrowser isEqualToMonoObject:monoObject]) return m_objectBrowser;					
		m_objectBrowser = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_objectBrowser;
	}

	// Managed field name : OutputWindow
	// Managed field type : System.Guid
    static System_Guid * m_outputWindow;
    + (System_Guid *)outputWindow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OutputWindow"];
		if ([self object:m_outputWindow isEqualToMonoObject:monoObject]) return m_outputWindow;					
		m_outputWindow = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_outputWindow;
	}

	// Managed field name : ProjectExplorer
	// Managed field type : System.Guid
    static System_Guid * m_projectExplorer;
    + (System_Guid *)projectExplorer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProjectExplorer"];
		if ([self object:m_projectExplorer isEqualToMonoObject:monoObject]) return m_projectExplorer;					
		m_projectExplorer = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_projectExplorer;
	}

	// Managed field name : PropertyBrowser
	// Managed field type : System.Guid
    static System_Guid * m_propertyBrowser;
    + (System_Guid *)propertyBrowser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropertyBrowser"];
		if ([self object:m_propertyBrowser isEqualToMonoObject:monoObject]) return m_propertyBrowser;					
		m_propertyBrowser = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_propertyBrowser;
	}

	// Managed field name : RelatedLinks
	// Managed field type : System.Guid
    static System_Guid * m_relatedLinks;
    + (System_Guid *)relatedLinks
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RelatedLinks"];
		if ([self object:m_relatedLinks isEqualToMonoObject:monoObject]) return m_relatedLinks;					
		m_relatedLinks = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_relatedLinks;
	}

	// Managed field name : ServerExplorer
	// Managed field type : System.Guid
    static System_Guid * m_serverExplorer;
    + (System_Guid *)serverExplorer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServerExplorer"];
		if ([self object:m_serverExplorer isEqualToMonoObject:monoObject]) return m_serverExplorer;					
		m_serverExplorer = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_serverExplorer;
	}

	// Managed field name : TaskList
	// Managed field type : System.Guid
    static System_Guid * m_taskList;
    + (System_Guid *)taskList
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TaskList"];
		if ([self object:m_taskList isEqualToMonoObject:monoObject]) return m_taskList;					
		m_taskList = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_taskList;
	}

	// Managed field name : Toolbox
	// Managed field type : System.Guid
    static System_Guid * m_toolbox;
    + (System_Guid *)toolbox
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Toolbox"];
		if ([self object:m_toolbox isEqualToMonoObject:monoObject]) return m_toolbox;					
		m_toolbox = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_toolbox;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_objectBrowser = nil;
		m_outputWindow = nil;
		m_projectExplorer = nil;
		m_propertyBrowser = nil;
		m_relatedLinks = nil;
		m_serverExplorer = nil;
		m_taskList = nil;
		m_toolbox = nil;
	}
@end
//--Dubrovnik.CodeGenerator