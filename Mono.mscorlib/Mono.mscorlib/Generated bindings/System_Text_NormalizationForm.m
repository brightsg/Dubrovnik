//++Dubrovnik.CodeGenerator System_Text_NormalizationForm.m
//
// Managed enumeration : NormalizationForm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif


// C enumeration
@implementation System_Text_NormalizationForm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.NormalizationForm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FormC
	// Managed field type : System.Text.NormalizationForm
    static int32_t m_formC;
    + (int32_t)formC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FormC"];
		m_formC = DB_UNBOX_INT32(monoObject);

		return m_formC;
	}

	// Managed field name : FormD
	// Managed field type : System.Text.NormalizationForm
    static int32_t m_formD;
    + (int32_t)formD
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FormD"];
		m_formD = DB_UNBOX_INT32(monoObject);

		return m_formD;
	}

	// Managed field name : FormKC
	// Managed field type : System.Text.NormalizationForm
    static int32_t m_formKC;
    + (int32_t)formKC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FormKC"];
		m_formKC = DB_UNBOX_INT32(monoObject);

		return m_formKC;
	}

	// Managed field name : FormKD
	// Managed field type : System.Text.NormalizationForm
    static int32_t m_formKD;
    + (int32_t)formKD
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FormKD"];
		m_formKD = DB_UNBOX_INT32(monoObject);

		return m_formKD;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator