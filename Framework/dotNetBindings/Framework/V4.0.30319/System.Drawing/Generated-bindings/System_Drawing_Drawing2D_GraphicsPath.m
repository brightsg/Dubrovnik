#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_GraphicsPath.m
//
// Managed class : GraphicsPath
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_GraphicsPath

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.GraphicsPath";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.Drawing2D.FillMode
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withFillMode:(int32_t)p1
    {
		
		System_Drawing_Drawing2D_GraphicsPath * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.FillMode" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.PointF[], System.Byte[]
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPointF:(DBSystem_Array *)p1 typesByte:(NSData *)p2
    {
		
		System_Drawing_Drawing2D_GraphicsPath * object = [[self alloc] initWithSignature:"System.Drawing.PointF[],byte[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.PointF[], System.Byte[], System.Drawing.Drawing2D.FillMode
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPointF:(DBSystem_Array *)p1 typesByte:(NSData *)p2 fillModeSDDFillMode:(int32_t)p3
    {
		
		System_Drawing_Drawing2D_GraphicsPath * object = [[self alloc] initWithSignature:"System.Drawing.PointF[],byte[],System.Drawing.Drawing2D.FillMode" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.Point[], System.Byte[]
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPoint:(DBSystem_Array *)p1 typesByte:(NSData *)p2
    {
		
		System_Drawing_Drawing2D_GraphicsPath * object = [[self alloc] initWithSignature:"System.Drawing.Point[],byte[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.Point[], System.Byte[], System.Drawing.Drawing2D.FillMode
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPoint:(DBSystem_Array *)p1 typesByte:(NSData *)p2 fillModeSDDFillMode:(int32_t)p3
    {
		
		System_Drawing_Drawing2D_GraphicsPath * object = [[self alloc] initWithSignature:"System.Drawing.Point[],byte[],System.Drawing.Drawing2D.FillMode" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FillMode
	// Managed property type : System.Drawing.Drawing2D.FillMode
    @synthesize fillMode = _fillMode;
    - (int32_t)fillMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FillMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fillMode = monoObject;

		return _fillMode;
	}
    - (void)setFillMode:(int32_t)value
	{
		_fillMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FillMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PathData
	// Managed property type : System.Drawing.Drawing2D.PathData
    @synthesize pathData = _pathData;
    - (System_Drawing_Drawing2D_PathData *)pathData
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PathData");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pathData isEqualToMonoObject:monoObject]) return _pathData;					
		_pathData = [System_Drawing_Drawing2D_PathData bestObjectWithMonoObject:monoObject];

		return _pathData;
	}

	// Managed property name : PathPoints
	// Managed property type : System.Drawing.PointF[]
    @synthesize pathPoints = _pathPoints;
    - (DBSystem_Array *)pathPoints
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PathPoints");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pathPoints isEqualToMonoObject:monoObject]) return _pathPoints;					
		_pathPoints = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _pathPoints;
	}

	// Managed property name : PathTypes
	// Managed property type : System.Byte[]
    @synthesize pathTypes = _pathTypes;
    - (NSData *)pathTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PathTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pathTypes isEqualToMonoObject:monoObject]) return _pathTypes;					
		_pathTypes = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _pathTypes;
	}

	// Managed property name : PointCount
	// Managed property type : System.Int32
    @synthesize pointCount = _pointCount;
    - (int32_t)pointCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PointCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pointCount = monoObject;

		return _pointCount;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF, System.Single, System.Single
    - (void)addArc_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 startAngleSingle:(float)p2 sweepAngleSingle:(float)p3
    {
		
		[self invokeMonoMethod:"AddArc(System.Drawing.RectangleF,single,single)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)addArc_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6
    {
		
		[self invokeMonoMethod:"AddArc(single,single,single,single,single,single)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
    }

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle, System.Single, System.Single
    - (void)addArc_withRectSDRectangle:(System_Drawing_Rectangle *)p1 startAngleSingle:(float)p2 sweepAngleSingle:(float)p3
    {
		
		[self invokeMonoMethod:"AddArc(System.Drawing.Rectangle,single,single)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Single, System.Single
    - (void)addArc_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6
    {
		
		[self invokeMonoMethod:"AddArc(int,int,int,int,single,single)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
    }

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF, System.Drawing.PointF, System.Drawing.PointF
    - (void)addBezier_withPt1SDPointF:(System_Drawing_PointF *)p1 pt2SDPointF:(System_Drawing_PointF *)p2 pt3SDPointF:(System_Drawing_PointF *)p3 pt4SDPointF:(System_Drawing_PointF *)p4
    {
		
		[self invokeMonoMethod:"AddBezier(System.Drawing.PointF,System.Drawing.PointF,System.Drawing.PointF,System.Drawing.PointF)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)addBezier_withX1Single:(float)p1 y1Single:(float)p2 x2Single:(float)p3 y2Single:(float)p4 x3Single:(float)p5 y3Single:(float)p6 x4Single:(float)p7 y4Single:(float)p8
    {
		
		[self invokeMonoMethod:"AddBezier(single,single,single,single,single,single,single,single)" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
        
    }

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point, System.Drawing.Point, System.Drawing.Point, System.Drawing.Point
    - (void)addBezier_withPt1SDPoint:(System_Drawing_Point *)p1 pt2SDPoint:(System_Drawing_Point *)p2 pt3SDPoint:(System_Drawing_Point *)p3 pt4SDPoint:(System_Drawing_Point *)p4
    {
		
		[self invokeMonoMethod:"AddBezier(System.Drawing.Point,System.Drawing.Point,System.Drawing.Point,System.Drawing.Point)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)addBezier_withX1Int:(int32_t)p1 y1Int:(int32_t)p2 x2Int:(int32_t)p3 y2Int:(int32_t)p4 x3Int:(int32_t)p5 y3Int:(int32_t)p6 x4Int:(int32_t)p7 y4Int:(int32_t)p8
    {
		
		[self invokeMonoMethod:"AddBezier(int,int,int,int,int,int,int,int)" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
        
    }

	// Managed method name : AddBeziers
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addBeziers_withPointsSDPointF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddBeziers(System.Drawing.PointF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddBeziers
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addBeziers_withPointsSDPoint:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddBeziers(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addClosedCurve_withPointsSDPointF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddClosedCurve(System.Drawing.PointF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Single
    - (void)addClosedCurve_withPointsSDPointF:(DBSystem_Array *)p1 tensionSingle:(float)p2
    {
		
		[self invokeMonoMethod:"AddClosedCurve(System.Drawing.PointF[],single)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addClosedCurve_withPointsSDPoint:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddClosedCurve(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[], System.Single
    - (void)addClosedCurve_withPointsSDPoint:(DBSystem_Array *)p1 tensionSingle:(float)p2
    {
		
		[self invokeMonoMethod:"AddClosedCurve(System.Drawing.Point[],single)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addCurve_withPointsSDPointF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddCurve(System.Drawing.PointF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Single
    - (void)addCurve_withPointsSDPointF:(DBSystem_Array *)p1 tensionSingle:(float)p2
    {
		
		[self invokeMonoMethod:"AddCurve(System.Drawing.PointF[],single)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Int32, System.Int32, System.Single
    - (void)addCurve_withPointsSDPointF:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 numberOfSegmentsInt:(int32_t)p3 tensionSingle:(float)p4
    {
		
		[self invokeMonoMethod:"AddCurve(System.Drawing.PointF[],int,int,single)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addCurve_withPointsSDPoint:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddCurve(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[], System.Single
    - (void)addCurve_withPointsSDPoint:(DBSystem_Array *)p1 tensionSingle:(float)p2
    {
		
		[self invokeMonoMethod:"AddCurve(System.Drawing.Point[],single)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[], System.Int32, System.Int32, System.Single
    - (void)addCurve_withPointsSDPoint:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 numberOfSegmentsInt:(int32_t)p3 tensionSingle:(float)p4
    {
		
		[self invokeMonoMethod:"AddCurve(System.Drawing.Point[],int,int,single)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)addEllipse_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"AddEllipse(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    - (void)addEllipse_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4
    {
		
		[self invokeMonoMethod:"AddEllipse(single,single,single,single)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)addEllipse_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"AddEllipse(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (void)addEllipse_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4
    {
		
		[self invokeMonoMethod:"AddEllipse(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF
    - (void)addLine_withPt1SDPointF:(System_Drawing_PointF *)p1 pt2SDPointF:(System_Drawing_PointF *)p2
    {
		
		[self invokeMonoMethod:"AddLine(System.Drawing.PointF,System.Drawing.PointF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    - (void)addLine_withX1Single:(float)p1 y1Single:(float)p2 x2Single:(float)p3 y2Single:(float)p4
    {
		
		[self invokeMonoMethod:"AddLine(single,single,single,single)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point, System.Drawing.Point
    - (void)addLine_withPt1SDPoint:(System_Drawing_Point *)p1 pt2SDPoint:(System_Drawing_Point *)p2
    {
		
		[self invokeMonoMethod:"AddLine(System.Drawing.Point,System.Drawing.Point)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (void)addLine_withX1Int:(int32_t)p1 y1Int:(int32_t)p2 x2Int:(int32_t)p3 y2Int:(int32_t)p4
    {
		
		[self invokeMonoMethod:"AddLine(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AddLines
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addLines_withPointsSDPointF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddLines(System.Drawing.PointF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddLines
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addLines_withPointsSDPoint:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddLines(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddPath
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Boolean
    - (void)addPath_withAddingPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 connect:(BOOL)p2
    {
		
		[self invokeMonoMethod:"AddPath(System.Drawing.Drawing2D.GraphicsPath,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle, System.Single, System.Single
    - (void)addPie_withRect:(System_Drawing_Rectangle *)p1 startAngle:(float)p2 sweepAngle:(float)p3
    {
		
		[self invokeMonoMethod:"AddPie(System.Drawing.Rectangle,single,single)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : AddPie
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)addPie_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6
    {
		
		[self invokeMonoMethod:"AddPie(single,single,single,single,single,single)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
    }

	// Managed method name : AddPie
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Single, System.Single
    - (void)addPie_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6
    {
		
		[self invokeMonoMethod:"AddPie(int,int,int,int,single,single)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
    }

	// Managed method name : AddPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addPolygon_withPointsSDPointF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddPolygon(System.Drawing.PointF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addPolygon_withPointsSDPoint:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddPolygon(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)addRectangle_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"AddRectangle(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)addRectangle_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"AddRectangle(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF[]
    - (void)addRectangles_withRectsSDRectangleF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRectangles(System.Drawing.RectangleF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle[]
    - (void)addRectangles_withRectsSDRectangle:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRectangles(System.Drawing.Rectangle[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.PointF, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 originSDPointF:(System_Drawing_PointF *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6
    {
		
		[self invokeMonoMethod:"AddString(string,System.Drawing.FontFamily,int,single,System.Drawing.PointF,System.Drawing.StringFormat)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.Point, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 originSDPoint:(System_Drawing_Point *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6
    {
		
		[self invokeMonoMethod:"AddString(string,System.Drawing.FontFamily,int,single,System.Drawing.Point,System.Drawing.StringFormat)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.RectangleF, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 layoutRectSDRectangleF:(System_Drawing_RectangleF *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6
    {
		
		[self invokeMonoMethod:"AddString(string,System.Drawing.FontFamily,int,single,System.Drawing.RectangleF,System.Drawing.StringFormat)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.Rectangle, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 layoutRectSDRectangle:(System_Drawing_Rectangle *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6
    {
		
		[self invokeMonoMethod:"AddString(string,System.Drawing.FontFamily,int,single,System.Drawing.Rectangle,System.Drawing.StringFormat)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : ClearMarkers
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearMarkers
    {
		
		[self invokeMonoMethod:"ClearMarkers()" withNumArgs:0];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CloseAllFigures
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeAllFigures
    {
		
		[self invokeMonoMethod:"CloseAllFigures()" withNumArgs:0];
        
    }

	// Managed method name : CloseFigure
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeFigure
    {
		
		[self invokeMonoMethod:"CloseFigure()" withNumArgs:0];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Flatten
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flatten
    {
		
		[self invokeMonoMethod:"Flatten()" withNumArgs:0];
        
    }

	// Managed method name : Flatten
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)flatten_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		[self invokeMonoMethod:"Flatten(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Flatten
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Single
    - (void)flatten_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 flatness:(float)p2
    {
		
		[self invokeMonoMethod:"Flatten(System.Drawing.Drawing2D.Matrix,single)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : 
    - (System_Drawing_RectangleF *)getBounds
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBounds()" withNumArgs:0];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (System_Drawing_RectangleF *)getBounds_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBounds(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Drawing.Pen
    - (System_Drawing_RectangleF *)getBounds_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 pen:(System_Drawing_Pen *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBounds(System.Drawing.Drawing2D.Matrix,System.Drawing.Pen)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLastPoint
	// Managed return type : System.Drawing.PointF
	// Managed param types : 
    - (System_Drawing_PointF *)getLastPoint
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastPoint()" withNumArgs:0];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withXSingle:(float)p1 ySingle:(float)p2 penSDPen:(System_Drawing_Pen *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(single,single,System.Drawing.Pen)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withPointSDPointF:(System_Drawing_PointF *)p1 penSDPen:(System_Drawing_Pen *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(System.Drawing.PointF,System.Drawing.Pen)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withXSingle:(float)p1 ySingle:(float)p2 penSDPen:(System_Drawing_Pen *)p3 graphicsSDGraphics:(System_Drawing_Graphics *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(single,single,System.Drawing.Pen,System.Drawing.Graphics)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withPtSDPointF:(System_Drawing_PointF *)p1 penSDPen:(System_Drawing_Pen *)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(System.Drawing.PointF,System.Drawing.Pen,System.Drawing.Graphics)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 penSDPen:(System_Drawing_Pen *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(int,int,System.Drawing.Pen)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withPointSDPoint:(System_Drawing_Point *)p1 penSDPen:(System_Drawing_Pen *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(System.Drawing.Point,System.Drawing.Pen)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 penSDPen:(System_Drawing_Pen *)p3 graphicsSDGraphics:(System_Drawing_Graphics *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(int,int,System.Drawing.Pen,System.Drawing.Graphics)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withPtSDPoint:(System_Drawing_Point *)p1 penSDPen:(System_Drawing_Pen *)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsOutlineVisible(System.Drawing.Point,System.Drawing.Pen,System.Drawing.Graphics)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2
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
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(single,single,System.Drawing.Graphics)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Graphics
    - (BOOL)isVisible_withPtSDPointF:(System_Drawing_PointF *)p1 graphicsSDGraphics:(System_Drawing_Graphics *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.PointF,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
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
	// Managed param types : System.Int32, System.Int32, System.Drawing.Graphics
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(int,int,System.Drawing.Graphics)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Graphics
    - (BOOL)isVisible_withPtSDPoint:(System_Drawing_Point *)p1 graphicsSDGraphics:(System_Drawing_Graphics *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.Point,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reverse
    {
		
		[self invokeMonoMethod:"Reverse()" withNumArgs:0];
        
    }

	// Managed method name : SetMarkers
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setMarkers
    {
		
		[self invokeMonoMethod:"SetMarkers()" withNumArgs:0];
        
    }

	// Managed method name : StartFigure
	// Managed return type : System.Void
	// Managed param types : 
    - (void)startFigure
    {
		
		[self invokeMonoMethod:"StartFigure()" withNumArgs:0];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)transform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		[self invokeMonoMethod:"Transform(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2
    {
		
		[self invokeMonoMethod:"Warp(System.Drawing.PointF[],System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.Drawing2D.Matrix
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2 matrix:(System_Drawing_Drawing2D_Matrix *)p3
    {
		
		[self invokeMonoMethod:"Warp(System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.Drawing2D.Matrix)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.WarpMode
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2 matrix:(System_Drawing_Drawing2D_Matrix *)p3 warpMode:(int32_t)p4
    {
		
		[self invokeMonoMethod:"Warp(System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.Drawing2D.Matrix,System.Drawing.Drawing2D.WarpMode)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.WarpMode, System.Single
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2 matrix:(System_Drawing_Drawing2D_Matrix *)p3 warpMode:(int32_t)p4 flatness:(float)p5
    {
		
		[self invokeMonoMethod:"Warp(System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.Drawing2D.Matrix,System.Drawing.Drawing2D.WarpMode,single)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : Widen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen
    - (void)widen_withPen:(System_Drawing_Pen *)p1
    {
		
		[self invokeMonoMethod:"Widen(System.Drawing.Pen)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Widen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Drawing2D.Matrix
    - (void)widen_withPen:(System_Drawing_Pen *)p1 matrix:(System_Drawing_Drawing2D_Matrix *)p2
    {
		
		[self invokeMonoMethod:"Widen(System.Drawing.Pen,System.Drawing.Drawing2D.Matrix)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Widen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Drawing2D.Matrix, System.Single
    - (void)widen_withPen:(System_Drawing_Pen *)p1 matrix:(System_Drawing_Drawing2D_Matrix *)p2 flatness:(float)p3
    {
		
		[self invokeMonoMethod:"Widen(System.Drawing.Pen,System.Drawing.Drawing2D.Matrix,single)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator