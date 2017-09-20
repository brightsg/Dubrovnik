#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Bitmap.m
//
// Managed class : Bitmap
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Bitmap

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Bitmap";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.String
    + (System_Drawing_Bitmap *)new_withFilename:(NSString *)p1
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.String, System.Boolean
    + (System_Drawing_Bitmap *)new_withFilename:(NSString *)p1 useIcm:(BOOL)p2
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Type, System.String
    + (System_Drawing_Bitmap *)new_withType:(System_Type *)p1 resource:(NSString *)p2
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IO.Stream
    + (System_Drawing_Bitmap *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Drawing_Bitmap *)new_withStream:(System_IO_Stream *)p1 useIcm:(BOOL)p2
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"System.IO.Stream,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Drawing.Imaging.PixelFormat, System.IntPtr
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2 stride:(int32_t)p3 format:(int32_t)p4 scan0:(void *)p5
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"int,int,int,System.Drawing.Imaging.PixelFormat,intptr" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32, System.Drawing.Imaging.PixelFormat
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2 format:(int32_t)p3
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"int,int,System.Drawing.Imaging.PixelFormat" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32, System.Drawing.Graphics
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2 g:(System_Drawing_Graphics *)p3
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"int,int,System.Drawing.Graphics" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Image
    + (System_Drawing_Bitmap *)new_withOriginal:(System_Drawing_Image *)p1
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"System.Drawing.Image" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Image, System.Int32, System.Int32
    + (System_Drawing_Bitmap *)new_withOriginal:(System_Drawing_Image *)p1 width:(int32_t)p2 height:(int32_t)p3
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"System.Drawing.Image,int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Image, System.Drawing.Size
    + (System_Drawing_Bitmap *)new_withOriginal:(System_Drawing_Image *)p1 newSize:(System_Drawing_Size *)p2
    {
		
		System_Drawing_Bitmap * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Size" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Imaging.PixelFormat
    - (System_Drawing_Bitmap *)clone_withRectSDRectangle:(System_Drawing_Rectangle *)p1 formatSDIPixelFormat:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone(System.Drawing.Rectangle,System.Drawing.Imaging.PixelFormat)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Bitmap bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Imaging.PixelFormat
    - (System_Drawing_Bitmap *)clone_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 formatSDIPixelFormat:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone(System.Drawing.RectangleF,System.Drawing.Imaging.PixelFormat)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Bitmap bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHicon
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr
    + (System_Drawing_Bitmap *)fromHicon_withHicon:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHicon(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Bitmap bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromResource
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr, System.String
    + (System_Drawing_Bitmap *)fromResource_withHinstance:(void *)p1 bitmapName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromResource(intptr,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Bitmap bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHbitmap
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHbitmap
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHbitmap()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHbitmap
	// Managed return type : System.IntPtr
	// Managed param types : System.Drawing.Color
    - (void *)getHbitmap_withBackground:(System_Drawing_Color *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHbitmap(System.Drawing.Color)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHicon
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHicon
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHicon()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetPixel
	// Managed return type : System.Drawing.Color
	// Managed param types : System.Int32, System.Int32
    - (System_Drawing_Color *)getPixel_withX:(int32_t)p1 y:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPixel(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Drawing_Color bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LockBits
	// Managed return type : System.Drawing.Imaging.BitmapData
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Imaging.ImageLockMode, System.Drawing.Imaging.PixelFormat
    - (System_Drawing_Imaging_BitmapData *)lockBits_withRect:(System_Drawing_Rectangle *)p1 flags:(int32_t)p2 format:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LockBits(System.Drawing.Rectangle,System.Drawing.Imaging.ImageLockMode,System.Drawing.Imaging.PixelFormat)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_Imaging_BitmapData bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LockBits
	// Managed return type : System.Drawing.Imaging.BitmapData
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Imaging.ImageLockMode, System.Drawing.Imaging.PixelFormat, System.Drawing.Imaging.BitmapData
    - (System_Drawing_Imaging_BitmapData *)lockBits_withRect:(System_Drawing_Rectangle *)p1 flags:(int32_t)p2 format:(int32_t)p3 bitmapData:(System_Drawing_Imaging_BitmapData *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LockBits(System.Drawing.Rectangle,System.Drawing.Imaging.ImageLockMode,System.Drawing.Imaging.PixelFormat,System.Drawing.Imaging.BitmapData)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Drawing_Imaging_BitmapData bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MakeTransparent
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeTransparent
    {
		
		[self invokeMonoMethod:"MakeTransparent()" withNumArgs:0];
        
    }

	// Managed method name : MakeTransparent
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Color
    - (void)makeTransparent_withTransparentColor:(System_Drawing_Color *)p1
    {
		
		[self invokeMonoMethod:"MakeTransparent(System.Drawing.Color)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetPixel
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Drawing.Color
    - (void)setPixel_withX:(int32_t)p1 y:(int32_t)p2 color:(System_Drawing_Color *)p3
    {
		
		[self invokeMonoMethod:"SetPixel(int,int,System.Drawing.Color)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : SetResolution
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)setResolution_withXDpi:(float)p1 yDpi:(float)p2
    {
		
		[self invokeMonoMethod:"SetResolution(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : UnlockBits
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.BitmapData
    - (void)unlockBits_withBitmapdata:(System_Drawing_Imaging_BitmapData *)p1
    {
		
		[self invokeMonoMethod:"UnlockBits(System.Drawing.Imaging.BitmapData)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator