#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EmfPlusRecordType.m
//
// Managed enumeration : EmfPlusRecordType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_EmfPlusRecordType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.EmfPlusRecordType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BeginContainer
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_beginContainer;
    + (int32_t)beginContainer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BeginContainer"];
		m_beginContainer = DB_UNBOX_INT32(monoObject);

		return m_beginContainer;
	}

	// Managed field name : BeginContainerNoParams
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_beginContainerNoParams;
    + (int32_t)beginContainerNoParams
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BeginContainerNoParams"];
		m_beginContainerNoParams = DB_UNBOX_INT32(monoObject);

		return m_beginContainerNoParams;
	}

	// Managed field name : Clear
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_clear;
    + (int32_t)clear
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Clear"];
		m_clear = DB_UNBOX_INT32(monoObject);

		return m_clear;
	}

	// Managed field name : Comment
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_comment;
    + (int32_t)comment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Comment"];
		m_comment = DB_UNBOX_INT32(monoObject);

		return m_comment;
	}

	// Managed field name : DrawArc
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawArc;
    + (int32_t)drawArc
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawArc"];
		m_drawArc = DB_UNBOX_INT32(monoObject);

		return m_drawArc;
	}

	// Managed field name : DrawBeziers
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawBeziers;
    + (int32_t)drawBeziers
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawBeziers"];
		m_drawBeziers = DB_UNBOX_INT32(monoObject);

		return m_drawBeziers;
	}

	// Managed field name : DrawClosedCurve
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawClosedCurve;
    + (int32_t)drawClosedCurve
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawClosedCurve"];
		m_drawClosedCurve = DB_UNBOX_INT32(monoObject);

		return m_drawClosedCurve;
	}

	// Managed field name : DrawCurve
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawCurve;
    + (int32_t)drawCurve
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawCurve"];
		m_drawCurve = DB_UNBOX_INT32(monoObject);

		return m_drawCurve;
	}

	// Managed field name : DrawDriverString
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawDriverString;
    + (int32_t)drawDriverString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawDriverString"];
		m_drawDriverString = DB_UNBOX_INT32(monoObject);

		return m_drawDriverString;
	}

	// Managed field name : DrawEllipse
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawEllipse;
    + (int32_t)drawEllipse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawEllipse"];
		m_drawEllipse = DB_UNBOX_INT32(monoObject);

		return m_drawEllipse;
	}

	// Managed field name : DrawImage
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawImage;
    + (int32_t)drawImage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawImage"];
		m_drawImage = DB_UNBOX_INT32(monoObject);

		return m_drawImage;
	}

	// Managed field name : DrawImagePoints
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawImagePoints;
    + (int32_t)drawImagePoints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawImagePoints"];
		m_drawImagePoints = DB_UNBOX_INT32(monoObject);

		return m_drawImagePoints;
	}

	// Managed field name : DrawLines
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawLines;
    + (int32_t)drawLines
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawLines"];
		m_drawLines = DB_UNBOX_INT32(monoObject);

		return m_drawLines;
	}

	// Managed field name : DrawPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawPath;
    + (int32_t)drawPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawPath"];
		m_drawPath = DB_UNBOX_INT32(monoObject);

		return m_drawPath;
	}

	// Managed field name : DrawPie
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawPie;
    + (int32_t)drawPie
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawPie"];
		m_drawPie = DB_UNBOX_INT32(monoObject);

		return m_drawPie;
	}

	// Managed field name : DrawRects
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawRects;
    + (int32_t)drawRects
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawRects"];
		m_drawRects = DB_UNBOX_INT32(monoObject);

		return m_drawRects;
	}

	// Managed field name : DrawString
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_drawString;
    + (int32_t)drawString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DrawString"];
		m_drawString = DB_UNBOX_INT32(monoObject);

		return m_drawString;
	}

	// Managed field name : EmfAbortPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfAbortPath;
    + (int32_t)emfAbortPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfAbortPath"];
		m_emfAbortPath = DB_UNBOX_INT32(monoObject);

		return m_emfAbortPath;
	}

	// Managed field name : EmfAlphaBlend
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfAlphaBlend;
    + (int32_t)emfAlphaBlend
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfAlphaBlend"];
		m_emfAlphaBlend = DB_UNBOX_INT32(monoObject);

		return m_emfAlphaBlend;
	}

	// Managed field name : EmfAngleArc
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfAngleArc;
    + (int32_t)emfAngleArc
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfAngleArc"];
		m_emfAngleArc = DB_UNBOX_INT32(monoObject);

		return m_emfAngleArc;
	}

	// Managed field name : EmfArcTo
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfArcTo;
    + (int32_t)emfArcTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfArcTo"];
		m_emfArcTo = DB_UNBOX_INT32(monoObject);

		return m_emfArcTo;
	}

	// Managed field name : EmfBeginPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfBeginPath;
    + (int32_t)emfBeginPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfBeginPath"];
		m_emfBeginPath = DB_UNBOX_INT32(monoObject);

		return m_emfBeginPath;
	}

	// Managed field name : EmfBitBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfBitBlt;
    + (int32_t)emfBitBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfBitBlt"];
		m_emfBitBlt = DB_UNBOX_INT32(monoObject);

		return m_emfBitBlt;
	}

	// Managed field name : EmfChord
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfChord;
    + (int32_t)emfChord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfChord"];
		m_emfChord = DB_UNBOX_INT32(monoObject);

		return m_emfChord;
	}

	// Managed field name : EmfCloseFigure
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCloseFigure;
    + (int32_t)emfCloseFigure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCloseFigure"];
		m_emfCloseFigure = DB_UNBOX_INT32(monoObject);

		return m_emfCloseFigure;
	}

	// Managed field name : EmfColorCorrectPalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfColorCorrectPalette;
    + (int32_t)emfColorCorrectPalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfColorCorrectPalette"];
		m_emfColorCorrectPalette = DB_UNBOX_INT32(monoObject);

		return m_emfColorCorrectPalette;
	}

	// Managed field name : EmfColorMatchToTargetW
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfColorMatchToTargetW;
    + (int32_t)emfColorMatchToTargetW
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfColorMatchToTargetW"];
		m_emfColorMatchToTargetW = DB_UNBOX_INT32(monoObject);

		return m_emfColorMatchToTargetW;
	}

	// Managed field name : EmfCreateBrushIndirect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCreateBrushIndirect;
    + (int32_t)emfCreateBrushIndirect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCreateBrushIndirect"];
		m_emfCreateBrushIndirect = DB_UNBOX_INT32(monoObject);

		return m_emfCreateBrushIndirect;
	}

	// Managed field name : EmfCreateColorSpace
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCreateColorSpace;
    + (int32_t)emfCreateColorSpace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCreateColorSpace"];
		m_emfCreateColorSpace = DB_UNBOX_INT32(monoObject);

		return m_emfCreateColorSpace;
	}

	// Managed field name : EmfCreateColorSpaceW
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCreateColorSpaceW;
    + (int32_t)emfCreateColorSpaceW
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCreateColorSpaceW"];
		m_emfCreateColorSpaceW = DB_UNBOX_INT32(monoObject);

		return m_emfCreateColorSpaceW;
	}

	// Managed field name : EmfCreateDibPatternBrushPt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCreateDibPatternBrushPt;
    + (int32_t)emfCreateDibPatternBrushPt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCreateDibPatternBrushPt"];
		m_emfCreateDibPatternBrushPt = DB_UNBOX_INT32(monoObject);

		return m_emfCreateDibPatternBrushPt;
	}

	// Managed field name : EmfCreateMonoBrush
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCreateMonoBrush;
    + (int32_t)emfCreateMonoBrush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCreateMonoBrush"];
		m_emfCreateMonoBrush = DB_UNBOX_INT32(monoObject);

		return m_emfCreateMonoBrush;
	}

	// Managed field name : EmfCreatePalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCreatePalette;
    + (int32_t)emfCreatePalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCreatePalette"];
		m_emfCreatePalette = DB_UNBOX_INT32(monoObject);

		return m_emfCreatePalette;
	}

	// Managed field name : EmfCreatePen
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfCreatePen;
    + (int32_t)emfCreatePen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfCreatePen"];
		m_emfCreatePen = DB_UNBOX_INT32(monoObject);

		return m_emfCreatePen;
	}

	// Managed field name : EmfDeleteColorSpace
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfDeleteColorSpace;
    + (int32_t)emfDeleteColorSpace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfDeleteColorSpace"];
		m_emfDeleteColorSpace = DB_UNBOX_INT32(monoObject);

		return m_emfDeleteColorSpace;
	}

	// Managed field name : EmfDeleteObject
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfDeleteObject;
    + (int32_t)emfDeleteObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfDeleteObject"];
		m_emfDeleteObject = DB_UNBOX_INT32(monoObject);

		return m_emfDeleteObject;
	}

	// Managed field name : EmfDrawEscape
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfDrawEscape;
    + (int32_t)emfDrawEscape
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfDrawEscape"];
		m_emfDrawEscape = DB_UNBOX_INT32(monoObject);

		return m_emfDrawEscape;
	}

	// Managed field name : EmfEllipse
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfEllipse;
    + (int32_t)emfEllipse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfEllipse"];
		m_emfEllipse = DB_UNBOX_INT32(monoObject);

		return m_emfEllipse;
	}

	// Managed field name : EmfEndPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfEndPath;
    + (int32_t)emfEndPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfEndPath"];
		m_emfEndPath = DB_UNBOX_INT32(monoObject);

		return m_emfEndPath;
	}

	// Managed field name : EmfEof
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfEof;
    + (int32_t)emfEof
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfEof"];
		m_emfEof = DB_UNBOX_INT32(monoObject);

		return m_emfEof;
	}

	// Managed field name : EmfExcludeClipRect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExcludeClipRect;
    + (int32_t)emfExcludeClipRect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExcludeClipRect"];
		m_emfExcludeClipRect = DB_UNBOX_INT32(monoObject);

		return m_emfExcludeClipRect;
	}

	// Managed field name : EmfExtCreateFontIndirect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExtCreateFontIndirect;
    + (int32_t)emfExtCreateFontIndirect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExtCreateFontIndirect"];
		m_emfExtCreateFontIndirect = DB_UNBOX_INT32(monoObject);

		return m_emfExtCreateFontIndirect;
	}

	// Managed field name : EmfExtCreatePen
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExtCreatePen;
    + (int32_t)emfExtCreatePen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExtCreatePen"];
		m_emfExtCreatePen = DB_UNBOX_INT32(monoObject);

		return m_emfExtCreatePen;
	}

	// Managed field name : EmfExtEscape
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExtEscape;
    + (int32_t)emfExtEscape
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExtEscape"];
		m_emfExtEscape = DB_UNBOX_INT32(monoObject);

		return m_emfExtEscape;
	}

	// Managed field name : EmfExtFloodFill
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExtFloodFill;
    + (int32_t)emfExtFloodFill
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExtFloodFill"];
		m_emfExtFloodFill = DB_UNBOX_INT32(monoObject);

		return m_emfExtFloodFill;
	}

	// Managed field name : EmfExtSelectClipRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExtSelectClipRgn;
    + (int32_t)emfExtSelectClipRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExtSelectClipRgn"];
		m_emfExtSelectClipRgn = DB_UNBOX_INT32(monoObject);

		return m_emfExtSelectClipRgn;
	}

	// Managed field name : EmfExtTextOutA
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExtTextOutA;
    + (int32_t)emfExtTextOutA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExtTextOutA"];
		m_emfExtTextOutA = DB_UNBOX_INT32(monoObject);

		return m_emfExtTextOutA;
	}

	// Managed field name : EmfExtTextOutW
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfExtTextOutW;
    + (int32_t)emfExtTextOutW
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfExtTextOutW"];
		m_emfExtTextOutW = DB_UNBOX_INT32(monoObject);

		return m_emfExtTextOutW;
	}

	// Managed field name : EmfFillPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfFillPath;
    + (int32_t)emfFillPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfFillPath"];
		m_emfFillPath = DB_UNBOX_INT32(monoObject);

		return m_emfFillPath;
	}

	// Managed field name : EmfFillRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfFillRgn;
    + (int32_t)emfFillRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfFillRgn"];
		m_emfFillRgn = DB_UNBOX_INT32(monoObject);

		return m_emfFillRgn;
	}

	// Managed field name : EmfFlattenPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfFlattenPath;
    + (int32_t)emfFlattenPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfFlattenPath"];
		m_emfFlattenPath = DB_UNBOX_INT32(monoObject);

		return m_emfFlattenPath;
	}

	// Managed field name : EmfForceUfiMapping
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfForceUfiMapping;
    + (int32_t)emfForceUfiMapping
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfForceUfiMapping"];
		m_emfForceUfiMapping = DB_UNBOX_INT32(monoObject);

		return m_emfForceUfiMapping;
	}

	// Managed field name : EmfFrameRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfFrameRgn;
    + (int32_t)emfFrameRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfFrameRgn"];
		m_emfFrameRgn = DB_UNBOX_INT32(monoObject);

		return m_emfFrameRgn;
	}

	// Managed field name : EmfGdiComment
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfGdiComment;
    + (int32_t)emfGdiComment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfGdiComment"];
		m_emfGdiComment = DB_UNBOX_INT32(monoObject);

		return m_emfGdiComment;
	}

	// Managed field name : EmfGlsBoundedRecord
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfGlsBoundedRecord;
    + (int32_t)emfGlsBoundedRecord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfGlsBoundedRecord"];
		m_emfGlsBoundedRecord = DB_UNBOX_INT32(monoObject);

		return m_emfGlsBoundedRecord;
	}

	// Managed field name : EmfGlsRecord
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfGlsRecord;
    + (int32_t)emfGlsRecord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfGlsRecord"];
		m_emfGlsRecord = DB_UNBOX_INT32(monoObject);

		return m_emfGlsRecord;
	}

	// Managed field name : EmfGradientFill
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfGradientFill;
    + (int32_t)emfGradientFill
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfGradientFill"];
		m_emfGradientFill = DB_UNBOX_INT32(monoObject);

		return m_emfGradientFill;
	}

	// Managed field name : EmfHeader
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfHeader;
    + (int32_t)emfHeader
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfHeader"];
		m_emfHeader = DB_UNBOX_INT32(monoObject);

		return m_emfHeader;
	}

	// Managed field name : EmfIntersectClipRect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfIntersectClipRect;
    + (int32_t)emfIntersectClipRect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfIntersectClipRect"];
		m_emfIntersectClipRect = DB_UNBOX_INT32(monoObject);

		return m_emfIntersectClipRect;
	}

	// Managed field name : EmfInvertRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfInvertRgn;
    + (int32_t)emfInvertRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfInvertRgn"];
		m_emfInvertRgn = DB_UNBOX_INT32(monoObject);

		return m_emfInvertRgn;
	}

	// Managed field name : EmfLineTo
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfLineTo;
    + (int32_t)emfLineTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfLineTo"];
		m_emfLineTo = DB_UNBOX_INT32(monoObject);

		return m_emfLineTo;
	}

	// Managed field name : EmfMaskBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfMaskBlt;
    + (int32_t)emfMaskBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfMaskBlt"];
		m_emfMaskBlt = DB_UNBOX_INT32(monoObject);

		return m_emfMaskBlt;
	}

	// Managed field name : EmfMax
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfMax;
    + (int32_t)emfMax
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfMax"];
		m_emfMax = DB_UNBOX_INT32(monoObject);

		return m_emfMax;
	}

	// Managed field name : EmfMin
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfMin;
    + (int32_t)emfMin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfMin"];
		m_emfMin = DB_UNBOX_INT32(monoObject);

		return m_emfMin;
	}

	// Managed field name : EmfModifyWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfModifyWorldTransform;
    + (int32_t)emfModifyWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfModifyWorldTransform"];
		m_emfModifyWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_emfModifyWorldTransform;
	}

	// Managed field name : EmfMoveToEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfMoveToEx;
    + (int32_t)emfMoveToEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfMoveToEx"];
		m_emfMoveToEx = DB_UNBOX_INT32(monoObject);

		return m_emfMoveToEx;
	}

	// Managed field name : EmfNamedEscpae
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfNamedEscpae;
    + (int32_t)emfNamedEscpae
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfNamedEscpae"];
		m_emfNamedEscpae = DB_UNBOX_INT32(monoObject);

		return m_emfNamedEscpae;
	}

	// Managed field name : EmfOffsetClipRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfOffsetClipRgn;
    + (int32_t)emfOffsetClipRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfOffsetClipRgn"];
		m_emfOffsetClipRgn = DB_UNBOX_INT32(monoObject);

		return m_emfOffsetClipRgn;
	}

	// Managed field name : EmfPaintRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPaintRgn;
    + (int32_t)emfPaintRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPaintRgn"];
		m_emfPaintRgn = DB_UNBOX_INT32(monoObject);

		return m_emfPaintRgn;
	}

	// Managed field name : EmfPie
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPie;
    + (int32_t)emfPie
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPie"];
		m_emfPie = DB_UNBOX_INT32(monoObject);

		return m_emfPie;
	}

	// Managed field name : EmfPixelFormat
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPixelFormat;
    + (int32_t)emfPixelFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPixelFormat"];
		m_emfPixelFormat = DB_UNBOX_INT32(monoObject);

		return m_emfPixelFormat;
	}

	// Managed field name : EmfPlgBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPlgBlt;
    + (int32_t)emfPlgBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPlgBlt"];
		m_emfPlgBlt = DB_UNBOX_INT32(monoObject);

		return m_emfPlgBlt;
	}

	// Managed field name : EmfPlusRecordBase
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPlusRecordBase;
    + (int32_t)emfPlusRecordBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPlusRecordBase"];
		m_emfPlusRecordBase = DB_UNBOX_INT32(monoObject);

		return m_emfPlusRecordBase;
	}

	// Managed field name : EmfPolyBezier
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyBezier;
    + (int32_t)emfPolyBezier
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyBezier"];
		m_emfPolyBezier = DB_UNBOX_INT32(monoObject);

		return m_emfPolyBezier;
	}

	// Managed field name : EmfPolyBezier16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyBezier16;
    + (int32_t)emfPolyBezier16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyBezier16"];
		m_emfPolyBezier16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolyBezier16;
	}

	// Managed field name : EmfPolyBezierTo
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyBezierTo;
    + (int32_t)emfPolyBezierTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyBezierTo"];
		m_emfPolyBezierTo = DB_UNBOX_INT32(monoObject);

		return m_emfPolyBezierTo;
	}

	// Managed field name : EmfPolyBezierTo16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyBezierTo16;
    + (int32_t)emfPolyBezierTo16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyBezierTo16"];
		m_emfPolyBezierTo16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolyBezierTo16;
	}

	// Managed field name : EmfPolyDraw
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyDraw;
    + (int32_t)emfPolyDraw
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyDraw"];
		m_emfPolyDraw = DB_UNBOX_INT32(monoObject);

		return m_emfPolyDraw;
	}

	// Managed field name : EmfPolyDraw16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyDraw16;
    + (int32_t)emfPolyDraw16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyDraw16"];
		m_emfPolyDraw16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolyDraw16;
	}

	// Managed field name : EmfPolygon
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolygon;
    + (int32_t)emfPolygon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolygon"];
		m_emfPolygon = DB_UNBOX_INT32(monoObject);

		return m_emfPolygon;
	}

	// Managed field name : EmfPolygon16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolygon16;
    + (int32_t)emfPolygon16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolygon16"];
		m_emfPolygon16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolygon16;
	}

	// Managed field name : EmfPolyline
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyline;
    + (int32_t)emfPolyline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyline"];
		m_emfPolyline = DB_UNBOX_INT32(monoObject);

		return m_emfPolyline;
	}

	// Managed field name : EmfPolyline16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyline16;
    + (int32_t)emfPolyline16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyline16"];
		m_emfPolyline16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolyline16;
	}

	// Managed field name : EmfPolyLineTo
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyLineTo;
    + (int32_t)emfPolyLineTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyLineTo"];
		m_emfPolyLineTo = DB_UNBOX_INT32(monoObject);

		return m_emfPolyLineTo;
	}

	// Managed field name : EmfPolylineTo16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolylineTo16;
    + (int32_t)emfPolylineTo16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolylineTo16"];
		m_emfPolylineTo16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolylineTo16;
	}

	// Managed field name : EmfPolyPolygon
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyPolygon;
    + (int32_t)emfPolyPolygon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyPolygon"];
		m_emfPolyPolygon = DB_UNBOX_INT32(monoObject);

		return m_emfPolyPolygon;
	}

	// Managed field name : EmfPolyPolygon16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyPolygon16;
    + (int32_t)emfPolyPolygon16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyPolygon16"];
		m_emfPolyPolygon16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolyPolygon16;
	}

	// Managed field name : EmfPolyPolyline
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyPolyline;
    + (int32_t)emfPolyPolyline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyPolyline"];
		m_emfPolyPolyline = DB_UNBOX_INT32(monoObject);

		return m_emfPolyPolyline;
	}

	// Managed field name : EmfPolyPolyline16
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyPolyline16;
    + (int32_t)emfPolyPolyline16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyPolyline16"];
		m_emfPolyPolyline16 = DB_UNBOX_INT32(monoObject);

		return m_emfPolyPolyline16;
	}

	// Managed field name : EmfPolyTextOutA
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyTextOutA;
    + (int32_t)emfPolyTextOutA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyTextOutA"];
		m_emfPolyTextOutA = DB_UNBOX_INT32(monoObject);

		return m_emfPolyTextOutA;
	}

	// Managed field name : EmfPolyTextOutW
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfPolyTextOutW;
    + (int32_t)emfPolyTextOutW
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPolyTextOutW"];
		m_emfPolyTextOutW = DB_UNBOX_INT32(monoObject);

		return m_emfPolyTextOutW;
	}

	// Managed field name : EmfRealizePalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfRealizePalette;
    + (int32_t)emfRealizePalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfRealizePalette"];
		m_emfRealizePalette = DB_UNBOX_INT32(monoObject);

		return m_emfRealizePalette;
	}

	// Managed field name : EmfRectangle
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfRectangle;
    + (int32_t)emfRectangle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfRectangle"];
		m_emfRectangle = DB_UNBOX_INT32(monoObject);

		return m_emfRectangle;
	}

	// Managed field name : EmfReserved069
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfReserved069;
    + (int32_t)emfReserved069
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfReserved069"];
		m_emfReserved069 = DB_UNBOX_INT32(monoObject);

		return m_emfReserved069;
	}

	// Managed field name : EmfReserved117
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfReserved117;
    + (int32_t)emfReserved117
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfReserved117"];
		m_emfReserved117 = DB_UNBOX_INT32(monoObject);

		return m_emfReserved117;
	}

	// Managed field name : EmfResizePalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfResizePalette;
    + (int32_t)emfResizePalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfResizePalette"];
		m_emfResizePalette = DB_UNBOX_INT32(monoObject);

		return m_emfResizePalette;
	}

	// Managed field name : EmfRestoreDC
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfRestoreDC;
    + (int32_t)emfRestoreDC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfRestoreDC"];
		m_emfRestoreDC = DB_UNBOX_INT32(monoObject);

		return m_emfRestoreDC;
	}

	// Managed field name : EmfRoundArc
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfRoundArc;
    + (int32_t)emfRoundArc
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfRoundArc"];
		m_emfRoundArc = DB_UNBOX_INT32(monoObject);

		return m_emfRoundArc;
	}

	// Managed field name : EmfRoundRect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfRoundRect;
    + (int32_t)emfRoundRect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfRoundRect"];
		m_emfRoundRect = DB_UNBOX_INT32(monoObject);

		return m_emfRoundRect;
	}

	// Managed field name : EmfSaveDC
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSaveDC;
    + (int32_t)emfSaveDC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSaveDC"];
		m_emfSaveDC = DB_UNBOX_INT32(monoObject);

		return m_emfSaveDC;
	}

	// Managed field name : EmfScaleViewportExtEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfScaleViewportExtEx;
    + (int32_t)emfScaleViewportExtEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfScaleViewportExtEx"];
		m_emfScaleViewportExtEx = DB_UNBOX_INT32(monoObject);

		return m_emfScaleViewportExtEx;
	}

	// Managed field name : EmfScaleWindowExtEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfScaleWindowExtEx;
    + (int32_t)emfScaleWindowExtEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfScaleWindowExtEx"];
		m_emfScaleWindowExtEx = DB_UNBOX_INT32(monoObject);

		return m_emfScaleWindowExtEx;
	}

	// Managed field name : EmfSelectClipPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSelectClipPath;
    + (int32_t)emfSelectClipPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSelectClipPath"];
		m_emfSelectClipPath = DB_UNBOX_INT32(monoObject);

		return m_emfSelectClipPath;
	}

	// Managed field name : EmfSelectObject
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSelectObject;
    + (int32_t)emfSelectObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSelectObject"];
		m_emfSelectObject = DB_UNBOX_INT32(monoObject);

		return m_emfSelectObject;
	}

	// Managed field name : EmfSelectPalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSelectPalette;
    + (int32_t)emfSelectPalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSelectPalette"];
		m_emfSelectPalette = DB_UNBOX_INT32(monoObject);

		return m_emfSelectPalette;
	}

	// Managed field name : EmfSetArcDirection
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetArcDirection;
    + (int32_t)emfSetArcDirection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetArcDirection"];
		m_emfSetArcDirection = DB_UNBOX_INT32(monoObject);

		return m_emfSetArcDirection;
	}

	// Managed field name : EmfSetBkColor
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetBkColor;
    + (int32_t)emfSetBkColor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetBkColor"];
		m_emfSetBkColor = DB_UNBOX_INT32(monoObject);

		return m_emfSetBkColor;
	}

	// Managed field name : EmfSetBkMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetBkMode;
    + (int32_t)emfSetBkMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetBkMode"];
		m_emfSetBkMode = DB_UNBOX_INT32(monoObject);

		return m_emfSetBkMode;
	}

	// Managed field name : EmfSetBrushOrgEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetBrushOrgEx;
    + (int32_t)emfSetBrushOrgEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetBrushOrgEx"];
		m_emfSetBrushOrgEx = DB_UNBOX_INT32(monoObject);

		return m_emfSetBrushOrgEx;
	}

	// Managed field name : EmfSetColorAdjustment
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetColorAdjustment;
    + (int32_t)emfSetColorAdjustment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetColorAdjustment"];
		m_emfSetColorAdjustment = DB_UNBOX_INT32(monoObject);

		return m_emfSetColorAdjustment;
	}

	// Managed field name : EmfSetColorSpace
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetColorSpace;
    + (int32_t)emfSetColorSpace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetColorSpace"];
		m_emfSetColorSpace = DB_UNBOX_INT32(monoObject);

		return m_emfSetColorSpace;
	}

	// Managed field name : EmfSetDIBitsToDevice
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetDIBitsToDevice;
    + (int32_t)emfSetDIBitsToDevice
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetDIBitsToDevice"];
		m_emfSetDIBitsToDevice = DB_UNBOX_INT32(monoObject);

		return m_emfSetDIBitsToDevice;
	}

	// Managed field name : EmfSetIcmMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetIcmMode;
    + (int32_t)emfSetIcmMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetIcmMode"];
		m_emfSetIcmMode = DB_UNBOX_INT32(monoObject);

		return m_emfSetIcmMode;
	}

	// Managed field name : EmfSetIcmProfileA
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetIcmProfileA;
    + (int32_t)emfSetIcmProfileA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetIcmProfileA"];
		m_emfSetIcmProfileA = DB_UNBOX_INT32(monoObject);

		return m_emfSetIcmProfileA;
	}

	// Managed field name : EmfSetIcmProfileW
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetIcmProfileW;
    + (int32_t)emfSetIcmProfileW
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetIcmProfileW"];
		m_emfSetIcmProfileW = DB_UNBOX_INT32(monoObject);

		return m_emfSetIcmProfileW;
	}

	// Managed field name : EmfSetLayout
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetLayout;
    + (int32_t)emfSetLayout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetLayout"];
		m_emfSetLayout = DB_UNBOX_INT32(monoObject);

		return m_emfSetLayout;
	}

	// Managed field name : EmfSetLinkedUfis
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetLinkedUfis;
    + (int32_t)emfSetLinkedUfis
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetLinkedUfis"];
		m_emfSetLinkedUfis = DB_UNBOX_INT32(monoObject);

		return m_emfSetLinkedUfis;
	}

	// Managed field name : EmfSetMapMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetMapMode;
    + (int32_t)emfSetMapMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetMapMode"];
		m_emfSetMapMode = DB_UNBOX_INT32(monoObject);

		return m_emfSetMapMode;
	}

	// Managed field name : EmfSetMapperFlags
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetMapperFlags;
    + (int32_t)emfSetMapperFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetMapperFlags"];
		m_emfSetMapperFlags = DB_UNBOX_INT32(monoObject);

		return m_emfSetMapperFlags;
	}

	// Managed field name : EmfSetMetaRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetMetaRgn;
    + (int32_t)emfSetMetaRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetMetaRgn"];
		m_emfSetMetaRgn = DB_UNBOX_INT32(monoObject);

		return m_emfSetMetaRgn;
	}

	// Managed field name : EmfSetMiterLimit
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetMiterLimit;
    + (int32_t)emfSetMiterLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetMiterLimit"];
		m_emfSetMiterLimit = DB_UNBOX_INT32(monoObject);

		return m_emfSetMiterLimit;
	}

	// Managed field name : EmfSetPaletteEntries
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetPaletteEntries;
    + (int32_t)emfSetPaletteEntries
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetPaletteEntries"];
		m_emfSetPaletteEntries = DB_UNBOX_INT32(monoObject);

		return m_emfSetPaletteEntries;
	}

	// Managed field name : EmfSetPixelV
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetPixelV;
    + (int32_t)emfSetPixelV
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetPixelV"];
		m_emfSetPixelV = DB_UNBOX_INT32(monoObject);

		return m_emfSetPixelV;
	}

	// Managed field name : EmfSetPolyFillMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetPolyFillMode;
    + (int32_t)emfSetPolyFillMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetPolyFillMode"];
		m_emfSetPolyFillMode = DB_UNBOX_INT32(monoObject);

		return m_emfSetPolyFillMode;
	}

	// Managed field name : EmfSetROP2
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetROP2;
    + (int32_t)emfSetROP2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetROP2"];
		m_emfSetROP2 = DB_UNBOX_INT32(monoObject);

		return m_emfSetROP2;
	}

	// Managed field name : EmfSetStretchBltMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetStretchBltMode;
    + (int32_t)emfSetStretchBltMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetStretchBltMode"];
		m_emfSetStretchBltMode = DB_UNBOX_INT32(monoObject);

		return m_emfSetStretchBltMode;
	}

	// Managed field name : EmfSetTextAlign
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetTextAlign;
    + (int32_t)emfSetTextAlign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetTextAlign"];
		m_emfSetTextAlign = DB_UNBOX_INT32(monoObject);

		return m_emfSetTextAlign;
	}

	// Managed field name : EmfSetTextColor
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetTextColor;
    + (int32_t)emfSetTextColor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetTextColor"];
		m_emfSetTextColor = DB_UNBOX_INT32(monoObject);

		return m_emfSetTextColor;
	}

	// Managed field name : EmfSetTextJustification
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetTextJustification;
    + (int32_t)emfSetTextJustification
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetTextJustification"];
		m_emfSetTextJustification = DB_UNBOX_INT32(monoObject);

		return m_emfSetTextJustification;
	}

	// Managed field name : EmfSetViewportExtEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetViewportExtEx;
    + (int32_t)emfSetViewportExtEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetViewportExtEx"];
		m_emfSetViewportExtEx = DB_UNBOX_INT32(monoObject);

		return m_emfSetViewportExtEx;
	}

	// Managed field name : EmfSetViewportOrgEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetViewportOrgEx;
    + (int32_t)emfSetViewportOrgEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetViewportOrgEx"];
		m_emfSetViewportOrgEx = DB_UNBOX_INT32(monoObject);

		return m_emfSetViewportOrgEx;
	}

	// Managed field name : EmfSetWindowExtEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetWindowExtEx;
    + (int32_t)emfSetWindowExtEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetWindowExtEx"];
		m_emfSetWindowExtEx = DB_UNBOX_INT32(monoObject);

		return m_emfSetWindowExtEx;
	}

	// Managed field name : EmfSetWindowOrgEx
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetWindowOrgEx;
    + (int32_t)emfSetWindowOrgEx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetWindowOrgEx"];
		m_emfSetWindowOrgEx = DB_UNBOX_INT32(monoObject);

		return m_emfSetWindowOrgEx;
	}

	// Managed field name : EmfSetWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSetWorldTransform;
    + (int32_t)emfSetWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSetWorldTransform"];
		m_emfSetWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_emfSetWorldTransform;
	}

	// Managed field name : EmfSmallTextOut
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfSmallTextOut;
    + (int32_t)emfSmallTextOut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfSmallTextOut"];
		m_emfSmallTextOut = DB_UNBOX_INT32(monoObject);

		return m_emfSmallTextOut;
	}

	// Managed field name : EmfStartDoc
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfStartDoc;
    + (int32_t)emfStartDoc
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfStartDoc"];
		m_emfStartDoc = DB_UNBOX_INT32(monoObject);

		return m_emfStartDoc;
	}

	// Managed field name : EmfStretchBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfStretchBlt;
    + (int32_t)emfStretchBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfStretchBlt"];
		m_emfStretchBlt = DB_UNBOX_INT32(monoObject);

		return m_emfStretchBlt;
	}

	// Managed field name : EmfStretchDIBits
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfStretchDIBits;
    + (int32_t)emfStretchDIBits
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfStretchDIBits"];
		m_emfStretchDIBits = DB_UNBOX_INT32(monoObject);

		return m_emfStretchDIBits;
	}

	// Managed field name : EmfStrokeAndFillPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfStrokeAndFillPath;
    + (int32_t)emfStrokeAndFillPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfStrokeAndFillPath"];
		m_emfStrokeAndFillPath = DB_UNBOX_INT32(monoObject);

		return m_emfStrokeAndFillPath;
	}

	// Managed field name : EmfStrokePath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfStrokePath;
    + (int32_t)emfStrokePath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfStrokePath"];
		m_emfStrokePath = DB_UNBOX_INT32(monoObject);

		return m_emfStrokePath;
	}

	// Managed field name : EmfTransparentBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfTransparentBlt;
    + (int32_t)emfTransparentBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfTransparentBlt"];
		m_emfTransparentBlt = DB_UNBOX_INT32(monoObject);

		return m_emfTransparentBlt;
	}

	// Managed field name : EmfWidenPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_emfWidenPath;
    + (int32_t)emfWidenPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfWidenPath"];
		m_emfWidenPath = DB_UNBOX_INT32(monoObject);

		return m_emfWidenPath;
	}

	// Managed field name : EndContainer
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_endContainer;
    + (int32_t)endContainer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndContainer"];
		m_endContainer = DB_UNBOX_INT32(monoObject);

		return m_endContainer;
	}

	// Managed field name : EndOfFile
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_endOfFile;
    + (int32_t)endOfFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndOfFile"];
		m_endOfFile = DB_UNBOX_INT32(monoObject);

		return m_endOfFile;
	}

	// Managed field name : FillClosedCurve
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_fillClosedCurve;
    + (int32_t)fillClosedCurve
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FillClosedCurve"];
		m_fillClosedCurve = DB_UNBOX_INT32(monoObject);

		return m_fillClosedCurve;
	}

	// Managed field name : FillEllipse
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_fillEllipse;
    + (int32_t)fillEllipse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FillEllipse"];
		m_fillEllipse = DB_UNBOX_INT32(monoObject);

		return m_fillEllipse;
	}

	// Managed field name : FillPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_fillPath;
    + (int32_t)fillPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FillPath"];
		m_fillPath = DB_UNBOX_INT32(monoObject);

		return m_fillPath;
	}

	// Managed field name : FillPie
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_fillPie;
    + (int32_t)fillPie
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FillPie"];
		m_fillPie = DB_UNBOX_INT32(monoObject);

		return m_fillPie;
	}

	// Managed field name : FillPolygon
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_fillPolygon;
    + (int32_t)fillPolygon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FillPolygon"];
		m_fillPolygon = DB_UNBOX_INT32(monoObject);

		return m_fillPolygon;
	}

	// Managed field name : FillRects
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_fillRects;
    + (int32_t)fillRects
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FillRects"];
		m_fillRects = DB_UNBOX_INT32(monoObject);

		return m_fillRects;
	}

	// Managed field name : FillRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_fillRegion;
    + (int32_t)fillRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FillRegion"];
		m_fillRegion = DB_UNBOX_INT32(monoObject);

		return m_fillRegion;
	}

	// Managed field name : GetDC
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_getDC;
    + (int32_t)getDC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetDC"];
		m_getDC = DB_UNBOX_INT32(monoObject);

		return m_getDC;
	}

	// Managed field name : Header
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_header;
    + (int32_t)header
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Header"];
		m_header = DB_UNBOX_INT32(monoObject);

		return m_header;
	}

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : Max
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_max;
    + (int32_t)max
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Max"];
		m_max = DB_UNBOX_INT32(monoObject);

		return m_max;
	}

	// Managed field name : Min
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_min;
    + (int32_t)min
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Min"];
		m_min = DB_UNBOX_INT32(monoObject);

		return m_min;
	}

	// Managed field name : MultiFormatEnd
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_multiFormatEnd;
    + (int32_t)multiFormatEnd
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiFormatEnd"];
		m_multiFormatEnd = DB_UNBOX_INT32(monoObject);

		return m_multiFormatEnd;
	}

	// Managed field name : MultiFormatSection
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_multiFormatSection;
    + (int32_t)multiFormatSection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiFormatSection"];
		m_multiFormatSection = DB_UNBOX_INT32(monoObject);

		return m_multiFormatSection;
	}

	// Managed field name : MultiFormatStart
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_multiFormatStart;
    + (int32_t)multiFormatStart
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiFormatStart"];
		m_multiFormatStart = DB_UNBOX_INT32(monoObject);

		return m_multiFormatStart;
	}

	// Managed field name : MultiplyWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_multiplyWorldTransform;
    + (int32_t)multiplyWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiplyWorldTransform"];
		m_multiplyWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_multiplyWorldTransform;
	}

	// Managed field name : Object
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_object;
    + (int32_t)object
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Object"];
		m_object = DB_UNBOX_INT32(monoObject);

		return m_object;
	}

	// Managed field name : OffsetClip
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_offsetClip;
    + (int32_t)offsetClip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OffsetClip"];
		m_offsetClip = DB_UNBOX_INT32(monoObject);

		return m_offsetClip;
	}

	// Managed field name : ResetClip
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_resetClip;
    + (int32_t)resetClip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ResetClip"];
		m_resetClip = DB_UNBOX_INT32(monoObject);

		return m_resetClip;
	}

	// Managed field name : ResetWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_resetWorldTransform;
    + (int32_t)resetWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ResetWorldTransform"];
		m_resetWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_resetWorldTransform;
	}

	// Managed field name : Restore
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_restore;
    + (int32_t)restore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Restore"];
		m_restore = DB_UNBOX_INT32(monoObject);

		return m_restore;
	}

	// Managed field name : RotateWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_rotateWorldTransform;
    + (int32_t)rotateWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RotateWorldTransform"];
		m_rotateWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_rotateWorldTransform;
	}

	// Managed field name : Save
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_save;
    + (int32_t)save
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Save"];
		m_save = DB_UNBOX_INT32(monoObject);

		return m_save;
	}

	// Managed field name : ScaleWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_scaleWorldTransform;
    + (int32_t)scaleWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ScaleWorldTransform"];
		m_scaleWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_scaleWorldTransform;
	}

	// Managed field name : SetAntiAliasMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setAntiAliasMode;
    + (int32_t)setAntiAliasMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetAntiAliasMode"];
		m_setAntiAliasMode = DB_UNBOX_INT32(monoObject);

		return m_setAntiAliasMode;
	}

	// Managed field name : SetClipPath
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setClipPath;
    + (int32_t)setClipPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetClipPath"];
		m_setClipPath = DB_UNBOX_INT32(monoObject);

		return m_setClipPath;
	}

	// Managed field name : SetClipRect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setClipRect;
    + (int32_t)setClipRect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetClipRect"];
		m_setClipRect = DB_UNBOX_INT32(monoObject);

		return m_setClipRect;
	}

	// Managed field name : SetClipRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setClipRegion;
    + (int32_t)setClipRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetClipRegion"];
		m_setClipRegion = DB_UNBOX_INT32(monoObject);

		return m_setClipRegion;
	}

	// Managed field name : SetCompositingMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setCompositingMode;
    + (int32_t)setCompositingMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetCompositingMode"];
		m_setCompositingMode = DB_UNBOX_INT32(monoObject);

		return m_setCompositingMode;
	}

	// Managed field name : SetCompositingQuality
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setCompositingQuality;
    + (int32_t)setCompositingQuality
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetCompositingQuality"];
		m_setCompositingQuality = DB_UNBOX_INT32(monoObject);

		return m_setCompositingQuality;
	}

	// Managed field name : SetInterpolationMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setInterpolationMode;
    + (int32_t)setInterpolationMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetInterpolationMode"];
		m_setInterpolationMode = DB_UNBOX_INT32(monoObject);

		return m_setInterpolationMode;
	}

	// Managed field name : SetPageTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setPageTransform;
    + (int32_t)setPageTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetPageTransform"];
		m_setPageTransform = DB_UNBOX_INT32(monoObject);

		return m_setPageTransform;
	}

	// Managed field name : SetPixelOffsetMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setPixelOffsetMode;
    + (int32_t)setPixelOffsetMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetPixelOffsetMode"];
		m_setPixelOffsetMode = DB_UNBOX_INT32(monoObject);

		return m_setPixelOffsetMode;
	}

	// Managed field name : SetRenderingOrigin
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setRenderingOrigin;
    + (int32_t)setRenderingOrigin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetRenderingOrigin"];
		m_setRenderingOrigin = DB_UNBOX_INT32(monoObject);

		return m_setRenderingOrigin;
	}

	// Managed field name : SetTextContrast
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setTextContrast;
    + (int32_t)setTextContrast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetTextContrast"];
		m_setTextContrast = DB_UNBOX_INT32(monoObject);

		return m_setTextContrast;
	}

	// Managed field name : SetTextRenderingHint
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setTextRenderingHint;
    + (int32_t)setTextRenderingHint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetTextRenderingHint"];
		m_setTextRenderingHint = DB_UNBOX_INT32(monoObject);

		return m_setTextRenderingHint;
	}

	// Managed field name : SetWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_setWorldTransform;
    + (int32_t)setWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetWorldTransform"];
		m_setWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_setWorldTransform;
	}

	// Managed field name : Total
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_total;
    + (int32_t)total
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Total"];
		m_total = DB_UNBOX_INT32(monoObject);

		return m_total;
	}

	// Managed field name : TranslateWorldTransform
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_translateWorldTransform;
    + (int32_t)translateWorldTransform
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TranslateWorldTransform"];
		m_translateWorldTransform = DB_UNBOX_INT32(monoObject);

		return m_translateWorldTransform;
	}

	// Managed field name : WmfAnimatePalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfAnimatePalette;
    + (int32_t)wmfAnimatePalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfAnimatePalette"];
		m_wmfAnimatePalette = DB_UNBOX_INT32(monoObject);

		return m_wmfAnimatePalette;
	}

	// Managed field name : WmfArc
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfArc;
    + (int32_t)wmfArc
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfArc"];
		m_wmfArc = DB_UNBOX_INT32(monoObject);

		return m_wmfArc;
	}

	// Managed field name : WmfBitBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfBitBlt;
    + (int32_t)wmfBitBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfBitBlt"];
		m_wmfBitBlt = DB_UNBOX_INT32(monoObject);

		return m_wmfBitBlt;
	}

	// Managed field name : WmfChord
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfChord;
    + (int32_t)wmfChord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfChord"];
		m_wmfChord = DB_UNBOX_INT32(monoObject);

		return m_wmfChord;
	}

	// Managed field name : WmfCreateBrushIndirect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfCreateBrushIndirect;
    + (int32_t)wmfCreateBrushIndirect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfCreateBrushIndirect"];
		m_wmfCreateBrushIndirect = DB_UNBOX_INT32(monoObject);

		return m_wmfCreateBrushIndirect;
	}

	// Managed field name : WmfCreateFontIndirect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfCreateFontIndirect;
    + (int32_t)wmfCreateFontIndirect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfCreateFontIndirect"];
		m_wmfCreateFontIndirect = DB_UNBOX_INT32(monoObject);

		return m_wmfCreateFontIndirect;
	}

	// Managed field name : WmfCreatePalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfCreatePalette;
    + (int32_t)wmfCreatePalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfCreatePalette"];
		m_wmfCreatePalette = DB_UNBOX_INT32(monoObject);

		return m_wmfCreatePalette;
	}

	// Managed field name : WmfCreatePatternBrush
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfCreatePatternBrush;
    + (int32_t)wmfCreatePatternBrush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfCreatePatternBrush"];
		m_wmfCreatePatternBrush = DB_UNBOX_INT32(monoObject);

		return m_wmfCreatePatternBrush;
	}

	// Managed field name : WmfCreatePenIndirect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfCreatePenIndirect;
    + (int32_t)wmfCreatePenIndirect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfCreatePenIndirect"];
		m_wmfCreatePenIndirect = DB_UNBOX_INT32(monoObject);

		return m_wmfCreatePenIndirect;
	}

	// Managed field name : WmfCreateRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfCreateRegion;
    + (int32_t)wmfCreateRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfCreateRegion"];
		m_wmfCreateRegion = DB_UNBOX_INT32(monoObject);

		return m_wmfCreateRegion;
	}

	// Managed field name : WmfDeleteObject
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfDeleteObject;
    + (int32_t)wmfDeleteObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfDeleteObject"];
		m_wmfDeleteObject = DB_UNBOX_INT32(monoObject);

		return m_wmfDeleteObject;
	}

	// Managed field name : WmfDibBitBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfDibBitBlt;
    + (int32_t)wmfDibBitBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfDibBitBlt"];
		m_wmfDibBitBlt = DB_UNBOX_INT32(monoObject);

		return m_wmfDibBitBlt;
	}

	// Managed field name : WmfDibCreatePatternBrush
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfDibCreatePatternBrush;
    + (int32_t)wmfDibCreatePatternBrush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfDibCreatePatternBrush"];
		m_wmfDibCreatePatternBrush = DB_UNBOX_INT32(monoObject);

		return m_wmfDibCreatePatternBrush;
	}

	// Managed field name : WmfDibStretchBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfDibStretchBlt;
    + (int32_t)wmfDibStretchBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfDibStretchBlt"];
		m_wmfDibStretchBlt = DB_UNBOX_INT32(monoObject);

		return m_wmfDibStretchBlt;
	}

	// Managed field name : WmfEllipse
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfEllipse;
    + (int32_t)wmfEllipse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfEllipse"];
		m_wmfEllipse = DB_UNBOX_INT32(monoObject);

		return m_wmfEllipse;
	}

	// Managed field name : WmfEscape
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfEscape;
    + (int32_t)wmfEscape
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfEscape"];
		m_wmfEscape = DB_UNBOX_INT32(monoObject);

		return m_wmfEscape;
	}

	// Managed field name : WmfExcludeClipRect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfExcludeClipRect;
    + (int32_t)wmfExcludeClipRect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfExcludeClipRect"];
		m_wmfExcludeClipRect = DB_UNBOX_INT32(monoObject);

		return m_wmfExcludeClipRect;
	}

	// Managed field name : WmfExtFloodFill
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfExtFloodFill;
    + (int32_t)wmfExtFloodFill
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfExtFloodFill"];
		m_wmfExtFloodFill = DB_UNBOX_INT32(monoObject);

		return m_wmfExtFloodFill;
	}

	// Managed field name : WmfExtTextOut
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfExtTextOut;
    + (int32_t)wmfExtTextOut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfExtTextOut"];
		m_wmfExtTextOut = DB_UNBOX_INT32(monoObject);

		return m_wmfExtTextOut;
	}

	// Managed field name : WmfFillRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfFillRegion;
    + (int32_t)wmfFillRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfFillRegion"];
		m_wmfFillRegion = DB_UNBOX_INT32(monoObject);

		return m_wmfFillRegion;
	}

	// Managed field name : WmfFloodFill
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfFloodFill;
    + (int32_t)wmfFloodFill
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfFloodFill"];
		m_wmfFloodFill = DB_UNBOX_INT32(monoObject);

		return m_wmfFloodFill;
	}

	// Managed field name : WmfFrameRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfFrameRegion;
    + (int32_t)wmfFrameRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfFrameRegion"];
		m_wmfFrameRegion = DB_UNBOX_INT32(monoObject);

		return m_wmfFrameRegion;
	}

	// Managed field name : WmfIntersectClipRect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfIntersectClipRect;
    + (int32_t)wmfIntersectClipRect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfIntersectClipRect"];
		m_wmfIntersectClipRect = DB_UNBOX_INT32(monoObject);

		return m_wmfIntersectClipRect;
	}

	// Managed field name : WmfInvertRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfInvertRegion;
    + (int32_t)wmfInvertRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfInvertRegion"];
		m_wmfInvertRegion = DB_UNBOX_INT32(monoObject);

		return m_wmfInvertRegion;
	}

	// Managed field name : WmfLineTo
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfLineTo;
    + (int32_t)wmfLineTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfLineTo"];
		m_wmfLineTo = DB_UNBOX_INT32(monoObject);

		return m_wmfLineTo;
	}

	// Managed field name : WmfMoveTo
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfMoveTo;
    + (int32_t)wmfMoveTo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfMoveTo"];
		m_wmfMoveTo = DB_UNBOX_INT32(monoObject);

		return m_wmfMoveTo;
	}

	// Managed field name : WmfOffsetCilpRgn
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfOffsetCilpRgn;
    + (int32_t)wmfOffsetCilpRgn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfOffsetCilpRgn"];
		m_wmfOffsetCilpRgn = DB_UNBOX_INT32(monoObject);

		return m_wmfOffsetCilpRgn;
	}

	// Managed field name : WmfOffsetViewportOrg
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfOffsetViewportOrg;
    + (int32_t)wmfOffsetViewportOrg
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfOffsetViewportOrg"];
		m_wmfOffsetViewportOrg = DB_UNBOX_INT32(monoObject);

		return m_wmfOffsetViewportOrg;
	}

	// Managed field name : WmfOffsetWindowOrg
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfOffsetWindowOrg;
    + (int32_t)wmfOffsetWindowOrg
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfOffsetWindowOrg"];
		m_wmfOffsetWindowOrg = DB_UNBOX_INT32(monoObject);

		return m_wmfOffsetWindowOrg;
	}

	// Managed field name : WmfPaintRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfPaintRegion;
    + (int32_t)wmfPaintRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfPaintRegion"];
		m_wmfPaintRegion = DB_UNBOX_INT32(monoObject);

		return m_wmfPaintRegion;
	}

	// Managed field name : WmfPatBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfPatBlt;
    + (int32_t)wmfPatBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfPatBlt"];
		m_wmfPatBlt = DB_UNBOX_INT32(monoObject);

		return m_wmfPatBlt;
	}

	// Managed field name : WmfPie
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfPie;
    + (int32_t)wmfPie
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfPie"];
		m_wmfPie = DB_UNBOX_INT32(monoObject);

		return m_wmfPie;
	}

	// Managed field name : WmfPolygon
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfPolygon;
    + (int32_t)wmfPolygon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfPolygon"];
		m_wmfPolygon = DB_UNBOX_INT32(monoObject);

		return m_wmfPolygon;
	}

	// Managed field name : WmfPolyline
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfPolyline;
    + (int32_t)wmfPolyline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfPolyline"];
		m_wmfPolyline = DB_UNBOX_INT32(monoObject);

		return m_wmfPolyline;
	}

	// Managed field name : WmfPolyPolygon
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfPolyPolygon;
    + (int32_t)wmfPolyPolygon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfPolyPolygon"];
		m_wmfPolyPolygon = DB_UNBOX_INT32(monoObject);

		return m_wmfPolyPolygon;
	}

	// Managed field name : WmfRealizePalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfRealizePalette;
    + (int32_t)wmfRealizePalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfRealizePalette"];
		m_wmfRealizePalette = DB_UNBOX_INT32(monoObject);

		return m_wmfRealizePalette;
	}

	// Managed field name : WmfRecordBase
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfRecordBase;
    + (int32_t)wmfRecordBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfRecordBase"];
		m_wmfRecordBase = DB_UNBOX_INT32(monoObject);

		return m_wmfRecordBase;
	}

	// Managed field name : WmfRectangle
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfRectangle;
    + (int32_t)wmfRectangle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfRectangle"];
		m_wmfRectangle = DB_UNBOX_INT32(monoObject);

		return m_wmfRectangle;
	}

	// Managed field name : WmfResizePalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfResizePalette;
    + (int32_t)wmfResizePalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfResizePalette"];
		m_wmfResizePalette = DB_UNBOX_INT32(monoObject);

		return m_wmfResizePalette;
	}

	// Managed field name : WmfRestoreDC
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfRestoreDC;
    + (int32_t)wmfRestoreDC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfRestoreDC"];
		m_wmfRestoreDC = DB_UNBOX_INT32(monoObject);

		return m_wmfRestoreDC;
	}

	// Managed field name : WmfRoundRect
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfRoundRect;
    + (int32_t)wmfRoundRect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfRoundRect"];
		m_wmfRoundRect = DB_UNBOX_INT32(monoObject);

		return m_wmfRoundRect;
	}

	// Managed field name : WmfSaveDC
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSaveDC;
    + (int32_t)wmfSaveDC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSaveDC"];
		m_wmfSaveDC = DB_UNBOX_INT32(monoObject);

		return m_wmfSaveDC;
	}

	// Managed field name : WmfScaleViewportExt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfScaleViewportExt;
    + (int32_t)wmfScaleViewportExt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfScaleViewportExt"];
		m_wmfScaleViewportExt = DB_UNBOX_INT32(monoObject);

		return m_wmfScaleViewportExt;
	}

	// Managed field name : WmfScaleWindowExt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfScaleWindowExt;
    + (int32_t)wmfScaleWindowExt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfScaleWindowExt"];
		m_wmfScaleWindowExt = DB_UNBOX_INT32(monoObject);

		return m_wmfScaleWindowExt;
	}

	// Managed field name : WmfSelectClipRegion
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSelectClipRegion;
    + (int32_t)wmfSelectClipRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSelectClipRegion"];
		m_wmfSelectClipRegion = DB_UNBOX_INT32(monoObject);

		return m_wmfSelectClipRegion;
	}

	// Managed field name : WmfSelectObject
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSelectObject;
    + (int32_t)wmfSelectObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSelectObject"];
		m_wmfSelectObject = DB_UNBOX_INT32(monoObject);

		return m_wmfSelectObject;
	}

	// Managed field name : WmfSelectPalette
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSelectPalette;
    + (int32_t)wmfSelectPalette
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSelectPalette"];
		m_wmfSelectPalette = DB_UNBOX_INT32(monoObject);

		return m_wmfSelectPalette;
	}

	// Managed field name : WmfSetBkColor
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetBkColor;
    + (int32_t)wmfSetBkColor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetBkColor"];
		m_wmfSetBkColor = DB_UNBOX_INT32(monoObject);

		return m_wmfSetBkColor;
	}

	// Managed field name : WmfSetBkMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetBkMode;
    + (int32_t)wmfSetBkMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetBkMode"];
		m_wmfSetBkMode = DB_UNBOX_INT32(monoObject);

		return m_wmfSetBkMode;
	}

	// Managed field name : WmfSetDibToDev
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetDibToDev;
    + (int32_t)wmfSetDibToDev
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetDibToDev"];
		m_wmfSetDibToDev = DB_UNBOX_INT32(monoObject);

		return m_wmfSetDibToDev;
	}

	// Managed field name : WmfSetLayout
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetLayout;
    + (int32_t)wmfSetLayout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetLayout"];
		m_wmfSetLayout = DB_UNBOX_INT32(monoObject);

		return m_wmfSetLayout;
	}

	// Managed field name : WmfSetMapMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetMapMode;
    + (int32_t)wmfSetMapMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetMapMode"];
		m_wmfSetMapMode = DB_UNBOX_INT32(monoObject);

		return m_wmfSetMapMode;
	}

	// Managed field name : WmfSetMapperFlags
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetMapperFlags;
    + (int32_t)wmfSetMapperFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetMapperFlags"];
		m_wmfSetMapperFlags = DB_UNBOX_INT32(monoObject);

		return m_wmfSetMapperFlags;
	}

	// Managed field name : WmfSetPalEntries
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetPalEntries;
    + (int32_t)wmfSetPalEntries
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetPalEntries"];
		m_wmfSetPalEntries = DB_UNBOX_INT32(monoObject);

		return m_wmfSetPalEntries;
	}

	// Managed field name : WmfSetPixel
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetPixel;
    + (int32_t)wmfSetPixel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetPixel"];
		m_wmfSetPixel = DB_UNBOX_INT32(monoObject);

		return m_wmfSetPixel;
	}

	// Managed field name : WmfSetPolyFillMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetPolyFillMode;
    + (int32_t)wmfSetPolyFillMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetPolyFillMode"];
		m_wmfSetPolyFillMode = DB_UNBOX_INT32(monoObject);

		return m_wmfSetPolyFillMode;
	}

	// Managed field name : WmfSetRelAbs
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetRelAbs;
    + (int32_t)wmfSetRelAbs
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetRelAbs"];
		m_wmfSetRelAbs = DB_UNBOX_INT32(monoObject);

		return m_wmfSetRelAbs;
	}

	// Managed field name : WmfSetROP2
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetROP2;
    + (int32_t)wmfSetROP2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetROP2"];
		m_wmfSetROP2 = DB_UNBOX_INT32(monoObject);

		return m_wmfSetROP2;
	}

	// Managed field name : WmfSetStretchBltMode
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetStretchBltMode;
    + (int32_t)wmfSetStretchBltMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetStretchBltMode"];
		m_wmfSetStretchBltMode = DB_UNBOX_INT32(monoObject);

		return m_wmfSetStretchBltMode;
	}

	// Managed field name : WmfSetTextAlign
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetTextAlign;
    + (int32_t)wmfSetTextAlign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetTextAlign"];
		m_wmfSetTextAlign = DB_UNBOX_INT32(monoObject);

		return m_wmfSetTextAlign;
	}

	// Managed field name : WmfSetTextCharExtra
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetTextCharExtra;
    + (int32_t)wmfSetTextCharExtra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetTextCharExtra"];
		m_wmfSetTextCharExtra = DB_UNBOX_INT32(monoObject);

		return m_wmfSetTextCharExtra;
	}

	// Managed field name : WmfSetTextColor
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetTextColor;
    + (int32_t)wmfSetTextColor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetTextColor"];
		m_wmfSetTextColor = DB_UNBOX_INT32(monoObject);

		return m_wmfSetTextColor;
	}

	// Managed field name : WmfSetTextJustification
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetTextJustification;
    + (int32_t)wmfSetTextJustification
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetTextJustification"];
		m_wmfSetTextJustification = DB_UNBOX_INT32(monoObject);

		return m_wmfSetTextJustification;
	}

	// Managed field name : WmfSetViewportExt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetViewportExt;
    + (int32_t)wmfSetViewportExt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetViewportExt"];
		m_wmfSetViewportExt = DB_UNBOX_INT32(monoObject);

		return m_wmfSetViewportExt;
	}

	// Managed field name : WmfSetViewportOrg
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetViewportOrg;
    + (int32_t)wmfSetViewportOrg
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetViewportOrg"];
		m_wmfSetViewportOrg = DB_UNBOX_INT32(monoObject);

		return m_wmfSetViewportOrg;
	}

	// Managed field name : WmfSetWindowExt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetWindowExt;
    + (int32_t)wmfSetWindowExt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetWindowExt"];
		m_wmfSetWindowExt = DB_UNBOX_INT32(monoObject);

		return m_wmfSetWindowExt;
	}

	// Managed field name : WmfSetWindowOrg
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfSetWindowOrg;
    + (int32_t)wmfSetWindowOrg
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfSetWindowOrg"];
		m_wmfSetWindowOrg = DB_UNBOX_INT32(monoObject);

		return m_wmfSetWindowOrg;
	}

	// Managed field name : WmfStretchBlt
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfStretchBlt;
    + (int32_t)wmfStretchBlt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfStretchBlt"];
		m_wmfStretchBlt = DB_UNBOX_INT32(monoObject);

		return m_wmfStretchBlt;
	}

	// Managed field name : WmfStretchDib
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfStretchDib;
    + (int32_t)wmfStretchDib
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfStretchDib"];
		m_wmfStretchDib = DB_UNBOX_INT32(monoObject);

		return m_wmfStretchDib;
	}

	// Managed field name : WmfTextOut
	// Managed field type : System.Drawing.Imaging.EmfPlusRecordType
    static int32_t m_wmfTextOut;
    + (int32_t)wmfTextOut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfTextOut"];
		m_wmfTextOut = DB_UNBOX_INT32(monoObject);

		return m_wmfTextOut;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator