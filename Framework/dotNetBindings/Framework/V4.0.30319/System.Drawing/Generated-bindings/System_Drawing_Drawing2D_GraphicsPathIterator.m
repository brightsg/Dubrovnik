#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_GraphicsPathIterator.m
//
// Managed class : GraphicsPathIterator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_GraphicsPathIterator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.GraphicsPathIterator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPathIterator
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Drawing2D_GraphicsPathIterator *)new_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		System_Drawing_Drawing2D_GraphicsPathIterator * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.GraphicsPath" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : SubpathCount
	// Managed property type : System.Int32
    @synthesize subpathCount = _subpathCount;
    - (int32_t)subpathCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SubpathCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_subpathCount = monoObject;

		return _subpathCount;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyData
	// Managed return type : System.Int32
	// Managed param types : ref System.Drawing.PointF[]&, ref System.Byte[]&, System.Int32, System.Int32
    - (int32_t)copyData_withPointsRef:(System_Drawing_PointF **)p1 typesRef:(NSData **)p2 startIndex:(int32_t)p3 endIndex:(int32_t)p4
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"CopyData(System.Drawing.PointF[]&,byte[]&,int,int)" withNumArgs:4, &refPtr1, &refPtr2, DB_VALUE(p3), DB_VALUE(p4)];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Enumerate
	// Managed return type : System.Int32
	// Managed param types : ref System.Drawing.PointF[]&, ref System.Byte[]&
    - (int32_t)enumerate_withPointsRef:(System_Drawing_PointF **)p1 typesRef:(NSData **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Enumerate(System.Drawing.PointF[]&,byte[]&)" withNumArgs:2, &refPtr1, &refPtr2];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : HasCurve
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasCurve
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasCurve()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : NextMarker
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, ref System.Int32&
    - (int32_t)nextMarker_withStartIndexRef:(int32_t*)p1 endIndexRef:(int32_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextMarker(int&,int&)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NextMarker
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (int32_t)nextMarker_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextMarker(System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NextPathType
	// Managed return type : System.Int32
	// Managed param types : ref System.Byte&, ref System.Int32&, ref System.Int32&
    - (int32_t)nextPathType_withPathTypeRef:(uint8_t*)p1 startIndexRef:(int32_t*)p2 endIndexRef:(int32_t*)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextPathType(byte&,int&,int&)" withNumArgs:3, p1, p2, p3];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NextSubpath
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, ref System.Int32&, ref System.Boolean&
    - (int32_t)nextSubpath_withStartIndexRef:(int32_t*)p1 endIndexRef:(int32_t*)p2 isClosedRef:(BOOL*)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextSubpath(int&,int&,bool&)" withNumArgs:3, p1, p2, p3];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NextSubpath
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, ref System.Boolean&
    - (int32_t)nextSubpath_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 isClosedRef:(BOOL*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextSubpath(System.Drawing.Drawing2D.GraphicsPath,bool&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Rewind
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rewind
    {
		
		[self invokeMonoMethod:"Rewind()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator