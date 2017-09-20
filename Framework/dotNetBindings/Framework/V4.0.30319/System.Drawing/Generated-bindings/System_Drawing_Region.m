#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Region.m
//
// Managed class : Region
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Region

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Region";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.Rectangle
    + (System_Drawing_Region *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		System_Drawing_Region * object = [[self alloc] initWithSignature:"System.Drawing.Rectangle" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Region *)new_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		System_Drawing_Region * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.GraphicsPath" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Region *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		System_Drawing_Region * object = [[self alloc] initWithSignature:"System.Drawing.RectangleF" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.Drawing2D.RegionData
    + (System_Drawing_Region *)new_withRgnData:(System_Drawing_Drawing2D_RegionData *)p1
    {
		
		System_Drawing_Region * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.RegionData" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Drawing.Region
	// Managed param types : 
    - (System_Drawing_Region *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Drawing_Region bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)complement_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"Complement(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)complement_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"Complement(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)complement_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		[self invokeMonoMethod:"Complement(System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)complement_withRegion:(System_Drawing_Region *)p1
    {
		
		[self invokeMonoMethod:"Complement(System.Drawing.Region)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Region, System.Drawing.Graphics
    - (BOOL)equals_withRegion:(System_Drawing_Region *)p1 g:(System_Drawing_Graphics *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Drawing.Region,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)exclude_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"Exclude(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)exclude_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"Exclude(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)exclude_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		[self invokeMonoMethod:"Exclude(System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)exclude_withRegion:(System_Drawing_Region *)p1
    {
		
		[self invokeMonoMethod:"Exclude(System.Drawing.Region)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : FromHrgn
	// Managed return type : System.Drawing.Region
	// Managed param types : System.IntPtr
    + (System_Drawing_Region *)fromHrgn_withHrgn:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHrgn(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Region bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Graphics
    - (System_Drawing_RectangleF *)getBounds_withG:(System_Drawing_Graphics *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBounds(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHrgn
	// Managed return type : System.IntPtr
	// Managed param types : System.Drawing.Graphics
    - (void *)getHrgn_withG:(System_Drawing_Graphics *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHrgn(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetRegionData
	// Managed return type : System.Drawing.Drawing2D.RegionData
	// Managed param types : 
    - (System_Drawing_Drawing2D_RegionData *)getRegionData
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRegionData()" withNumArgs:0];
		
		return [System_Drawing_Drawing2D_RegionData bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRegionScans
	// Managed return type : System.Drawing.RectangleF[]
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (DBSystem_Array *)getRegionScans_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRegionScans(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)intersect_withRegion:(System_Drawing_Region *)p1
    {
		
		[self invokeMonoMethod:"Intersect(System.Drawing.Region)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)intersect_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"Intersect(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)intersect_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"Intersect(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)intersect_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		[self invokeMonoMethod:"Intersect(System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : IsEmpty
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Graphics
    - (BOOL)isEmpty_withG:(System_Drawing_Graphics *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmpty(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInfinite
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Graphics
    - (BOOL)isInfinite_withG:(System_Drawing_Graphics *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsInfinite(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)isVisible_withX:(float)p1 y:(float)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF
    - (BOOL)isVisible_withPointSDPointF:(System_Drawing_PointF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.PointF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Drawing.Graphics
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 gSDGraphics:(System_Drawing_Graphics *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(single,single,System.Drawing.Graphics)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Graphics
    - (BOOL)isVisible_withPointSDPointF:(System_Drawing_PointF *)p1 gSDGraphics:(System_Drawing_Graphics *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.PointF,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(single,single,single,single)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF
    - (BOOL)isVisible_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Drawing.Graphics
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4 gSDGraphics:(System_Drawing_Graphics *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(single,single,single,single,System.Drawing.Graphics)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Graphics
    - (BOOL)isVisible_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 gSDGraphics:(System_Drawing_Graphics *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.RectangleF,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Drawing.Graphics
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 gSDGraphics:(System_Drawing_Graphics *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(int,int,System.Drawing.Graphics)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point
    - (BOOL)isVisible_withPointSDPoint:(System_Drawing_Point *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.Point)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Graphics
    - (BOOL)isVisible_withPointSDPoint:(System_Drawing_Point *)p1 gSDGraphics:(System_Drawing_Graphics *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.Point,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle
    - (BOOL)isVisible_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.Graphics
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4 gSDGraphics:(System_Drawing_Graphics *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(int,int,int,int,System.Drawing.Graphics)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Graphics
    - (BOOL)isVisible_withRectSDRectangle:(System_Drawing_Rectangle *)p1 gSDGraphics:(System_Drawing_Graphics *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.Rectangle,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MakeEmpty
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeEmpty
    {
		
		[self invokeMonoMethod:"MakeEmpty()" withNumArgs:0];
        
    }

	// Managed method name : MakeInfinite
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeInfinite
    {
		
		[self invokeMonoMethod:"MakeInfinite()" withNumArgs:0];
        
    }

	// Managed method name : ReleaseHrgn
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseHrgn_withRegionHandle:(void *)p1
    {
		
		[self invokeMonoMethod:"ReleaseHrgn(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)transform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		[self invokeMonoMethod:"Transform(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translate_withDxSingle:(float)p1 dySingle:(float)p2
    {
		
		[self invokeMonoMethod:"Translate(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)translate_withDxInt:(int32_t)p1 dyInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Translate(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)union_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"Union(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)union_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"Union(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)union_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		[self invokeMonoMethod:"Union(System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)union_withRegion:(System_Drawing_Region *)p1
    {
		
		[self invokeMonoMethod:"Union(System.Drawing.Region)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)xor_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"Xor(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)xor_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"Xor(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)xor_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		[self invokeMonoMethod:"Xor(System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)xor_withRegion:(System_Drawing_Region *)p1
    {
		
		[self invokeMonoMethod:"Xor(System.Drawing.Region)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator