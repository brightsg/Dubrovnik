#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Image.m
//
// Managed class : Image
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Image

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Image";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Int32
    @synthesize flags = _flags;
    - (int32_t)flags
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Flags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_flags = monoObject;

		return _flags;
	}

	// Managed property name : FrameDimensionsList
	// Managed property type : System.Guid[]
    @synthesize frameDimensionsList = _frameDimensionsList;
    - (DBSystem_Array *)frameDimensionsList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FrameDimensionsList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_frameDimensionsList isEqualToMonoObject:monoObject]) return _frameDimensionsList;					
		_frameDimensionsList = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _frameDimensionsList;
	}

	// Managed property name : Height
	// Managed property type : System.Int32
    @synthesize height = _height;
    - (int32_t)height
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Height");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_height = monoObject;

		return _height;
	}

	// Managed property name : HorizontalResolution
	// Managed property type : System.Single
    @synthesize horizontalResolution = _horizontalResolution;
    - (float)horizontalResolution
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HorizontalResolution");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_horizontalResolution = monoObject;

		return _horizontalResolution;
	}

	// Managed property name : Palette
	// Managed property type : System.Drawing.Imaging.ColorPalette
    @synthesize palette = _palette;
    - (System_Drawing_Imaging_ColorPalette *)palette
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Palette");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_palette isEqualToMonoObject:monoObject]) return _palette;					
		_palette = [System_Drawing_Imaging_ColorPalette bestObjectWithMonoObject:monoObject];

		return _palette;
	}
    - (void)setPalette:(System_Drawing_Imaging_ColorPalette *)value
	{
		_palette = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Palette");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PhysicalDimension
	// Managed property type : System.Drawing.SizeF
    @synthesize physicalDimension = _physicalDimension;
    - (System_Drawing_SizeF *)physicalDimension
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PhysicalDimension");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_physicalDimension isEqualToMonoObject:monoObject]) return _physicalDimension;					
		_physicalDimension = [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];

		return _physicalDimension;
	}

	// Managed property name : PixelFormat
	// Managed property type : System.Drawing.Imaging.PixelFormat
    @synthesize pixelFormat = _pixelFormat;
    - (int32_t)pixelFormat
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PixelFormat");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pixelFormat = monoObject;

		return _pixelFormat;
	}

	// Managed property name : PropertyIdList
	// Managed property type : System.Int32[]
    @synthesize propertyIdList = _propertyIdList;
    - (DBSystem_Array *)propertyIdList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PropertyIdList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_propertyIdList isEqualToMonoObject:monoObject]) return _propertyIdList;					
		_propertyIdList = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _propertyIdList;
	}

	// Managed property name : PropertyItems
	// Managed property type : System.Drawing.Imaging.PropertyItem[]
    @synthesize propertyItems = _propertyItems;
    - (DBSystem_Array *)propertyItems
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PropertyItems");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_propertyItems isEqualToMonoObject:monoObject]) return _propertyItems;					
		_propertyItems = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _propertyItems;
	}

	// Managed property name : RawFormat
	// Managed property type : System.Drawing.Imaging.ImageFormat
    @synthesize rawFormat = _rawFormat;
    - (System_Drawing_Imaging_ImageFormat *)rawFormat
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RawFormat");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rawFormat isEqualToMonoObject:monoObject]) return _rawFormat;					
		_rawFormat = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return _rawFormat;
	}

	// Managed property name : Size
	// Managed property type : System.Drawing.Size
    @synthesize size = _size;
    - (System_Drawing_Size *)size
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_size isEqualToMonoObject:monoObject]) return _size;					
		_size = [System_Drawing_Size bestObjectWithMonoObject:monoObject];

		return _size;
	}

	// Managed property name : Tag
	// Managed property type : System.Object
    @synthesize tag = _tag;
    - (System_Object *)tag
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tag");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tag isEqualToMonoObject:monoObject]) return _tag;					
		_tag = [System_Object objectWithMonoObject:monoObject];

		return _tag;
	}
    - (void)setTag:(System_Object *)value
	{
		_tag = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Tag");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : VerticalResolution
	// Managed property type : System.Single
    @synthesize verticalResolution = _verticalResolution;
    - (float)verticalResolution
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "VerticalResolution");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_verticalResolution = monoObject;

		return _verticalResolution;
	}

	// Managed property name : Width
	// Managed property type : System.Int32
    @synthesize width = _width;
    - (int32_t)width
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Width");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_width = monoObject;

		return _width;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : FromFile
	// Managed return type : System.Drawing.Image
	// Managed param types : System.String
    + (System_Drawing_Image *)fromFile_withFilename:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromFile
	// Managed return type : System.Drawing.Image
	// Managed param types : System.String, System.Boolean
    + (System_Drawing_Image *)fromFile_withFilename:(NSString *)p1 useEmbeddedColorManagement:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromFile(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHbitmap
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr
    + (System_Drawing_Bitmap *)fromHbitmap_withHbitmap:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHbitmap(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Bitmap bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHbitmap
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr, System.IntPtr
    + (System_Drawing_Bitmap *)fromHbitmap_withHbitmap:(void *)p1 hpalette:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHbitmap(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Drawing_Bitmap bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromStream
	// Managed return type : System.Drawing.Image
	// Managed param types : System.IO.Stream
    + (System_Drawing_Image *)fromStream_withStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromStream(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromStream
	// Managed return type : System.Drawing.Image
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Drawing_Image *)fromStream_withStream:(System_IO_Stream *)p1 useEmbeddedColorManagement:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromStream(System.IO.Stream,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromStream
	// Managed return type : System.Drawing.Image
	// Managed param types : System.IO.Stream, System.Boolean, System.Boolean
    + (System_Drawing_Image *)fromStream_withStream:(System_IO_Stream *)p1 useEmbeddedColorManagement:(BOOL)p2 validateImageData:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromStream(System.IO.Stream,bool,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : ref System.Drawing.GraphicsUnit&
    - (System_Drawing_RectangleF *)getBounds_withPageUnitRef:(System_Drawing_GraphicsUnit **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"GetBounds(System.Drawing.GraphicsUnit&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEncoderParameterList
	// Managed return type : System.Drawing.Imaging.EncoderParameters
	// Managed param types : System.Guid
    - (System_Drawing_Imaging_EncoderParameters *)getEncoderParameterList_withEncoder:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoderParameterList(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Imaging_EncoderParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFrameCount
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Imaging.FrameDimension
    - (int32_t)getFrameCount_withDimension:(System_Drawing_Imaging_FrameDimension *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFrameCount(System.Drawing.Imaging.FrameDimension)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPixelFormatSize
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (int32_t)getPixelFormatSize_withPixfmt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetPixelFormatSize(System.Drawing.Imaging.PixelFormat)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPropertyItem
	// Managed return type : System.Drawing.Imaging.PropertyItem
	// Managed param types : System.Int32
    - (System_Drawing_Imaging_PropertyItem *)getPropertyItem_withPropid:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertyItem(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Imaging_PropertyItem bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetThumbnailImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Int32, System.Int32, System.Drawing.Image+GetThumbnailImageAbort, System.IntPtr
    - (System_Drawing_Image *)getThumbnailImage_withThumbWidth:(int32_t)p1 thumbHeight:(int32_t)p2 callback:(System_Drawing_Image__GetThumbnailImageAbort *)p3 callbackData:(void *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetThumbnailImage(int,int,System.Drawing.Image/GetThumbnailImageAbort,intptr)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsAlphaPixelFormat
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (BOOL)isAlphaPixelFormat_withPixfmt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsAlphaPixelFormat(System.Drawing.Imaging.PixelFormat)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsCanonicalPixelFormat
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (BOOL)isCanonicalPixelFormat_withPixfmt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsCanonicalPixelFormat(System.Drawing.Imaging.PixelFormat)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsExtendedPixelFormat
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (BOOL)isExtendedPixelFormat_withPixfmt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsExtendedPixelFormat(System.Drawing.Imaging.PixelFormat)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemovePropertyItem
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removePropertyItem_withPropid:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemovePropertyItem(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : RotateFlip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RotateFlipType
    - (void)rotateFlip_withRotateFlipType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RotateFlip(System.Drawing.RotateFlipType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withFilename:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Save(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Imaging.ImageFormat
    - (void)save_withFilename:(NSString *)p1 format:(System_Drawing_Imaging_ImageFormat *)p2
    {
		
		[self invokeMonoMethod:"Save(string,System.Drawing.Imaging.ImageFormat)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Imaging.ImageCodecInfo, System.Drawing.Imaging.EncoderParameters
    - (void)save_withFilename:(NSString *)p1 encoder:(System_Drawing_Imaging_ImageCodecInfo *)p2 encoderParams:(System_Drawing_Imaging_EncoderParameters *)p3
    {
		
		[self invokeMonoMethod:"Save(string,System.Drawing.Imaging.ImageCodecInfo,System.Drawing.Imaging.EncoderParameters)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Drawing.Imaging.ImageFormat
    - (void)save_withStream:(System_IO_Stream *)p1 format:(System_Drawing_Imaging_ImageFormat *)p2
    {
		
		[self invokeMonoMethod:"Save(System.IO.Stream,System.Drawing.Imaging.ImageFormat)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Drawing.Imaging.ImageCodecInfo, System.Drawing.Imaging.EncoderParameters
    - (void)save_withStream:(System_IO_Stream *)p1 encoder:(System_Drawing_Imaging_ImageCodecInfo *)p2 encoderParams:(System_Drawing_Imaging_EncoderParameters *)p3
    {
		
		[self invokeMonoMethod:"Save(System.IO.Stream,System.Drawing.Imaging.ImageCodecInfo,System.Drawing.Imaging.EncoderParameters)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : SaveAdd
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.EncoderParameters
    - (void)saveAdd_withEncoderParams:(System_Drawing_Imaging_EncoderParameters *)p1
    {
		
		[self invokeMonoMethod:"SaveAdd(System.Drawing.Imaging.EncoderParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SaveAdd
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Imaging.EncoderParameters
    - (void)saveAdd_withImage:(System_Drawing_Image *)p1 encoderParams:(System_Drawing_Imaging_EncoderParameters *)p2
    {
		
		[self invokeMonoMethod:"SaveAdd(System.Drawing.Image,System.Drawing.Imaging.EncoderParameters)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SelectActiveFrame
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Imaging.FrameDimension, System.Int32
    - (int32_t)selectActiveFrame_withDimension:(System_Drawing_Imaging_FrameDimension *)p1 frameIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectActiveFrame(System.Drawing.Imaging.FrameDimension,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SetPropertyItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.PropertyItem
    - (void)setPropertyItem_withPropitem:(System_Drawing_Imaging_PropertyItem *)p1
    {
		
		[self invokeMonoMethod:"SetPropertyItem(System.Drawing.Imaging.PropertyItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator