#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_Encoder.m
//
// Managed class : Encoder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_Encoder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.Encoder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Encoder
	// Managed param types : System.Guid
    + (System_Drawing_Imaging_Encoder *)new_withGuid:(System_Guid *)p1
    {
		
		System_Drawing_Imaging_Encoder * object = [[self alloc] initWithSignature:"System.Guid" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : ChrominanceTable
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_chrominanceTable;
    + (System_Drawing_Imaging_Encoder *)chrominanceTable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChrominanceTable"];
		if ([self object:m_chrominanceTable isEqualToMonoObject:monoObject]) return m_chrominanceTable;					
		m_chrominanceTable = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_chrominanceTable;
	}

	// Managed field name : ColorDepth
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_colorDepth;
    + (System_Drawing_Imaging_Encoder *)colorDepth
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorDepth"];
		if ([self object:m_colorDepth isEqualToMonoObject:monoObject]) return m_colorDepth;					
		m_colorDepth = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_colorDepth;
	}

	// Managed field name : Compression
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_compression;
    + (System_Drawing_Imaging_Encoder *)compression
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Compression"];
		if ([self object:m_compression isEqualToMonoObject:monoObject]) return m_compression;					
		m_compression = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_compression;
	}

	// Managed field name : LuminanceTable
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_luminanceTable;
    + (System_Drawing_Imaging_Encoder *)luminanceTable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LuminanceTable"];
		if ([self object:m_luminanceTable isEqualToMonoObject:monoObject]) return m_luminanceTable;					
		m_luminanceTable = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_luminanceTable;
	}

	// Managed field name : Quality
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_quality;
    + (System_Drawing_Imaging_Encoder *)quality
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Quality"];
		if ([self object:m_quality isEqualToMonoObject:monoObject]) return m_quality;					
		m_quality = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_quality;
	}

	// Managed field name : RenderMethod
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_renderMethod;
    + (System_Drawing_Imaging_Encoder *)renderMethod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RenderMethod"];
		if ([self object:m_renderMethod isEqualToMonoObject:monoObject]) return m_renderMethod;					
		m_renderMethod = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_renderMethod;
	}

	// Managed field name : SaveFlag
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_saveFlag;
    + (System_Drawing_Imaging_Encoder *)saveFlag
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SaveFlag"];
		if ([self object:m_saveFlag isEqualToMonoObject:monoObject]) return m_saveFlag;					
		m_saveFlag = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_saveFlag;
	}

	// Managed field name : ScanMethod
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_scanMethod;
    + (System_Drawing_Imaging_Encoder *)scanMethod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ScanMethod"];
		if ([self object:m_scanMethod isEqualToMonoObject:monoObject]) return m_scanMethod;					
		m_scanMethod = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_scanMethod;
	}

	// Managed field name : Transformation
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_transformation;
    + (System_Drawing_Imaging_Encoder *)transformation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Transformation"];
		if ([self object:m_transformation isEqualToMonoObject:monoObject]) return m_transformation;					
		m_transformation = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_transformation;
	}

	// Managed field name : Version
	// Managed field type : System.Drawing.Imaging.Encoder
    static System_Drawing_Imaging_Encoder * m_version;
    + (System_Drawing_Imaging_Encoder *)version
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Version"];
		if ([self object:m_version isEqualToMonoObject:monoObject]) return m_version;					
		m_version = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return m_version;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Guid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid bestObjectWithMonoObject:monoObject];

		return _guid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_chrominanceTable = nil;
		m_colorDepth = nil;
		m_compression = nil;
		m_luminanceTable = nil;
		m_quality = nil;
		m_renderMethod = nil;
		m_saveFlag = nil;
		m_scanMethod = nil;
		m_transformation = nil;
		m_version = nil;
	}
@end
//--Dubrovnik.CodeGenerator