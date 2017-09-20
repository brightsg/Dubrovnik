#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_Metafile.m
//
// Managed class : Metafile
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_Metafile

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.Metafile";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.WmfPlaceableFileHeader
    + (System_Drawing_Imaging_Metafile *)new_withHmetafile:(void *)p1 wmfHeader:(System_Drawing_Imaging_WmfPlaceableFileHeader *)p2
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Imaging.WmfPlaceableFileHeader" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.WmfPlaceableFileHeader, System.Boolean
    + (System_Drawing_Imaging_Metafile *)new_withHmetafile:(void *)p1 wmfHeader:(System_Drawing_Imaging_WmfPlaceableFileHeader *)p2 deleteWmf:(BOOL)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Imaging.WmfPlaceableFileHeader,bool" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Boolean
    + (System_Drawing_Imaging_Metafile *)new_withHenhmetafile:(void *)p1 deleteEmf:(BOOL)p2
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String
    + (System_Drawing_Imaging_Metafile *)new_withFilename:(NSString *)p1
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 emfType:(int32_t)p2
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Imaging.EmfType" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 emfType:(int32_t)p2 description:(NSString *)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Imaging.EmfType,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangleF:(System_Drawing_RectangleF *)p2
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.RectangleF" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangleF:(System_Drawing_RectangleF *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangleF:(System_Drawing_RectangleF *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3 typeSDIEmfType:(int32_t)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 frameRect:(System_Drawing_RectangleF *)p2 frameUnit:(int32_t)p3 type:(int32_t)p4 description:(NSString *)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType,string" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangle:(System_Drawing_Rectangle *)p2
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Rectangle" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangle:(System_Drawing_Rectangle *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangle:(System_Drawing_Rectangle *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3 typeSDIEmfType:(int32_t)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 frameRect:(System_Drawing_Rectangle *)p2 frameUnit:(int32_t)p3 type:(int32_t)p4 desc:(NSString *)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType,string" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 type:(int32_t)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.Imaging.EmfType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 type:(int32_t)p3 description:(NSString *)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.Imaging.EmfType,string" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.RectangleF" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 frameRect:(System_Drawing_RectangleF *)p3 frameUnit:(int32_t)p4 desc:(NSString *)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit,string" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType,string" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.Rectangle" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 frameRect:(System_Drawing_Rectangle *)p3 frameUnit:(int32_t)p4 description:(NSString *)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit,string" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"string,intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType,string" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1 referenceHdc:(void *)p2
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1 referenceHdc:(void *)p2 type:(int32_t)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.Imaging.EmfType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1 referenceHdc:(void *)p2 type:(int32_t)p3 description:(NSString *)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.Imaging.EmfType,string" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.RectangleF" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.RectangleF,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType,string" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.Rectangle" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6
    {
		
		System_Drawing_Imaging_Metafile * object = [[self alloc] initWithSignature:"System.IO.Stream,intptr,System.Drawing.Rectangle,System.Drawing.Imaging.MetafileFrameUnit,System.Drawing.Imaging.EmfType,string" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHenhmetafile
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHenhmetafile
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHenhmetafile()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.IntPtr, System.Drawing.Imaging.WmfPlaceableFileHeader
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withHmetafile:(void *)p1 wmfHeader:(System_Drawing_Imaging_WmfPlaceableFileHeader *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMetafileHeader(intptr,System.Drawing.Imaging.WmfPlaceableFileHeader)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Imaging_MetafileHeader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.IntPtr
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withHenhmetafile:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMetafileHeader(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Imaging_MetafileHeader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.String
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMetafileHeader(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Imaging_MetafileHeader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.IO.Stream
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMetafileHeader(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Imaging_MetafileHeader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : 
    - (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMetafileHeader()" withNumArgs:0];
		
		return [System_Drawing_Imaging_MetafileHeader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : PlayRecord
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.Byte[]
    - (void)playRecord_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 data:(NSData *)p4
    {
		
		[self invokeMonoMethod:"PlayRecord(System.Drawing.Imaging.EmfPlusRecordType,int,int,byte[])" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator