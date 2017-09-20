#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_CopyPixelOperation.m
//
// Managed enumeration : CopyPixelOperation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_CopyPixelOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.CopyPixelOperation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Blackness
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_blackness;
    + (int32_t)blackness
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Blackness"];
		m_blackness = DB_UNBOX_INT32(monoObject);

		return m_blackness;
	}

	// Managed field name : CaptureBlt
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_captureBlt;
    + (int32_t)captureBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CaptureBlt"];
		m_captureBlt = DB_UNBOX_INT32(monoObject);

		return m_captureBlt;
	}

	// Managed field name : DestinationInvert
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_destinationInvert;
    + (int32_t)destinationInvert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationInvert"];
		m_destinationInvert = DB_UNBOX_INT32(monoObject);

		return m_destinationInvert;
	}

	// Managed field name : MergeCopy
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_mergeCopy;
    + (int32_t)mergeCopy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MergeCopy"];
		m_mergeCopy = DB_UNBOX_INT32(monoObject);

		return m_mergeCopy;
	}

	// Managed field name : MergePaint
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_mergePaint;
    + (int32_t)mergePaint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MergePaint"];
		m_mergePaint = DB_UNBOX_INT32(monoObject);

		return m_mergePaint;
	}

	// Managed field name : NoMirrorBitmap
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_noMirrorBitmap;
    + (int32_t)noMirrorBitmap
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoMirrorBitmap"];
		m_noMirrorBitmap = DB_UNBOX_INT32(monoObject);

		return m_noMirrorBitmap;
	}

	// Managed field name : NotSourceCopy
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_notSourceCopy;
    + (int32_t)notSourceCopy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSourceCopy"];
		m_notSourceCopy = DB_UNBOX_INT32(monoObject);

		return m_notSourceCopy;
	}

	// Managed field name : NotSourceErase
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_notSourceErase;
    + (int32_t)notSourceErase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSourceErase"];
		m_notSourceErase = DB_UNBOX_INT32(monoObject);

		return m_notSourceErase;
	}

	// Managed field name : PatCopy
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_patCopy;
    + (int32_t)patCopy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PatCopy"];
		m_patCopy = DB_UNBOX_INT32(monoObject);

		return m_patCopy;
	}

	// Managed field name : PatInvert
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_patInvert;
    + (int32_t)patInvert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PatInvert"];
		m_patInvert = DB_UNBOX_INT32(monoObject);

		return m_patInvert;
	}

	// Managed field name : PatPaint
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_patPaint;
    + (int32_t)patPaint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PatPaint"];
		m_patPaint = DB_UNBOX_INT32(monoObject);

		return m_patPaint;
	}

	// Managed field name : SourceAnd
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_sourceAnd;
    + (int32_t)sourceAnd
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourceAnd"];
		m_sourceAnd = DB_UNBOX_INT32(monoObject);

		return m_sourceAnd;
	}

	// Managed field name : SourceCopy
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_sourceCopy;
    + (int32_t)sourceCopy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourceCopy"];
		m_sourceCopy = DB_UNBOX_INT32(monoObject);

		return m_sourceCopy;
	}

	// Managed field name : SourceErase
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_sourceErase;
    + (int32_t)sourceErase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourceErase"];
		m_sourceErase = DB_UNBOX_INT32(monoObject);

		return m_sourceErase;
	}

	// Managed field name : SourceInvert
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_sourceInvert;
    + (int32_t)sourceInvert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourceInvert"];
		m_sourceInvert = DB_UNBOX_INT32(monoObject);

		return m_sourceInvert;
	}

	// Managed field name : SourcePaint
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_sourcePaint;
    + (int32_t)sourcePaint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourcePaint"];
		m_sourcePaint = DB_UNBOX_INT32(monoObject);

		return m_sourcePaint;
	}

	// Managed field name : Whiteness
	// Managed field type : System.Drawing.CopyPixelOperation
    static int32_t m_whiteness;
    + (int32_t)whiteness
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Whiteness"];
		m_whiteness = DB_UNBOX_INT32(monoObject);

		return m_whiteness;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator