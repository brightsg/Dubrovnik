//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_GraphicsPathIterator.h
//
// Managed class : GraphicsPathIterator
//
@interface System_Drawing_Drawing2D_GraphicsPathIterator : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPathIterator
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Drawing2D_GraphicsPathIterator *)new_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : SubpathCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t subpathCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyData
	// Managed return type : System.Int32
	// Managed param types : ref System.Drawing.PointF[]&, ref System.Byte[]&, System.Int32, System.Int32
    - (int32_t)copyData_withPointsRef:(System_Drawing_PointF **)p1 typesRef:(NSData **)p2 startIndex:(int32_t)p3 endIndex:(int32_t)p4;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Enumerate
	// Managed return type : System.Int32
	// Managed param types : ref System.Drawing.PointF[]&, ref System.Byte[]&
    - (int32_t)enumerate_withPointsRef:(System_Drawing_PointF **)p1 typesRef:(NSData **)p2;

	// Managed method name : HasCurve
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasCurve;

	// Managed method name : NextMarker
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, ref System.Int32&
    - (int32_t)nextMarker_withStartIndexRef:(int32_t*)p1 endIndexRef:(int32_t*)p2;

	// Managed method name : NextMarker
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (int32_t)nextMarker_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

	// Managed method name : NextPathType
	// Managed return type : System.Int32
	// Managed param types : ref System.Byte&, ref System.Int32&, ref System.Int32&
    - (int32_t)nextPathType_withPathTypeRef:(uint8_t*)p1 startIndexRef:(int32_t*)p2 endIndexRef:(int32_t*)p3;

	// Managed method name : NextSubpath
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, ref System.Int32&, ref System.Boolean&
    - (int32_t)nextSubpath_withStartIndexRef:(int32_t*)p1 endIndexRef:(int32_t*)p2 isClosedRef:(BOOL*)p3;

	// Managed method name : NextSubpath
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, ref System.Boolean&
    - (int32_t)nextSubpath_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 isClosedRef:(BOOL*)p2;

	// Managed method name : Rewind
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rewind;
@end
//--Dubrovnik.CodeGenerator