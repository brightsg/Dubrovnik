//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_SaveOptions.m
//
// Managed enumeration : SaveOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_SaveOptions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Data.Entity.Core.Objects.SaveOptions";
}

+ (const char *)monoAssemblyName
{
  return "EntityFramework";
}

#pragma mark -
#pragma mark Fields

	// Managed field name : AcceptAllChangesAfterSave
	// Managed field type : System.Data.Entity.Core.Objects.SaveOptions
    static int32_t m_acceptAllChangesAfterSave;
    + (int32_t)acceptAllChangesAfterSave
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AcceptAllChangesAfterSave"];
		m_acceptAllChangesAfterSave = DB_UNBOX_INT32(monoObject);

		return m_acceptAllChangesAfterSave;
	}

	// Managed field name : DetectChangesBeforeSave
	// Managed field type : System.Data.Entity.Core.Objects.SaveOptions
    static int32_t m_detectChangesBeforeSave;
    + (int32_t)detectChangesBeforeSave
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DetectChangesBeforeSave"];
		m_detectChangesBeforeSave = DB_UNBOX_INT32(monoObject);

		return m_detectChangesBeforeSave;
	}

	// Managed field name : None
	// Managed field type : System.Data.Entity.Core.Objects.SaveOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator