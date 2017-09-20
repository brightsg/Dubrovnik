#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PaperSourceKind.m
//
// Managed enumeration : PaperSourceKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Printing_PaperSourceKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PaperSourceKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AutomaticFeed
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_automaticFeed;
    + (int32_t)automaticFeed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutomaticFeed"];
		m_automaticFeed = DB_UNBOX_INT32(monoObject);

		return m_automaticFeed;
	}

	// Managed field name : Cassette
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_cassette;
    + (int32_t)cassette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cassette"];
		m_cassette = DB_UNBOX_INT32(monoObject);

		return m_cassette;
	}

	// Managed field name : Custom
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : Envelope
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_envelope;
    + (int32_t)envelope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Envelope"];
		m_envelope = DB_UNBOX_INT32(monoObject);

		return m_envelope;
	}

	// Managed field name : FormSource
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_formSource;
    + (int32_t)formSource
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FormSource"];
		m_formSource = DB_UNBOX_INT32(monoObject);

		return m_formSource;
	}

	// Managed field name : LargeCapacity
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_largeCapacity;
    + (int32_t)largeCapacity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LargeCapacity"];
		m_largeCapacity = DB_UNBOX_INT32(monoObject);

		return m_largeCapacity;
	}

	// Managed field name : LargeFormat
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_largeFormat;
    + (int32_t)largeFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LargeFormat"];
		m_largeFormat = DB_UNBOX_INT32(monoObject);

		return m_largeFormat;
	}

	// Managed field name : Lower
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_lower;
    + (int32_t)lower
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lower"];
		m_lower = DB_UNBOX_INT32(monoObject);

		return m_lower;
	}

	// Managed field name : Manual
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_manual;
    + (int32_t)manual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Manual"];
		m_manual = DB_UNBOX_INT32(monoObject);

		return m_manual;
	}

	// Managed field name : ManualFeed
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_manualFeed;
    + (int32_t)manualFeed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ManualFeed"];
		m_manualFeed = DB_UNBOX_INT32(monoObject);

		return m_manualFeed;
	}

	// Managed field name : Middle
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_middle;
    + (int32_t)middle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Middle"];
		m_middle = DB_UNBOX_INT32(monoObject);

		return m_middle;
	}

	// Managed field name : SmallFormat
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_smallFormat;
    + (int32_t)smallFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallFormat"];
		m_smallFormat = DB_UNBOX_INT32(monoObject);

		return m_smallFormat;
	}

	// Managed field name : TractorFeed
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_tractorFeed;
    + (int32_t)tractorFeed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TractorFeed"];
		m_tractorFeed = DB_UNBOX_INT32(monoObject);

		return m_tractorFeed;
	}

	// Managed field name : Upper
	// Managed field type : System.Drawing.Printing.PaperSourceKind
    static int32_t m_upper;
    + (int32_t)upper
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Upper"];
		m_upper = DB_UNBOX_INT32(monoObject);

		return m_upper;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator