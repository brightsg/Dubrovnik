//++Dubrovnik.CodeGenerator System_ComponentModel_Design_StandardToolWindows.h
//
// Managed class : StandardToolWindows
//
@interface System_ComponentModel_Design_StandardToolWindows : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ObjectBrowser
	// Managed field type : System.Guid
    + (System_Guid *)objectBrowser;

	// Managed field name : OutputWindow
	// Managed field type : System.Guid
    + (System_Guid *)outputWindow;

	// Managed field name : ProjectExplorer
	// Managed field type : System.Guid
    + (System_Guid *)projectExplorer;

	// Managed field name : PropertyBrowser
	// Managed field type : System.Guid
    + (System_Guid *)propertyBrowser;

	// Managed field name : RelatedLinks
	// Managed field type : System.Guid
    + (System_Guid *)relatedLinks;

	// Managed field name : ServerExplorer
	// Managed field type : System.Guid
    + (System_Guid *)serverExplorer;

	// Managed field name : TaskList
	// Managed field type : System.Guid
    + (System_Guid *)taskList;

	// Managed field name : Toolbox
	// Managed field type : System.Guid
    + (System_Guid *)toolbox;
@end
//--Dubrovnik.CodeGenerator