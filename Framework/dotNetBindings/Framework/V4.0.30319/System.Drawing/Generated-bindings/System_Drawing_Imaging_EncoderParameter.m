#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EncoderParameter.m
//
// Managed class : EncoderParameter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_EncoderParameter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.EncoderParameter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(uint8_t)p2
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,byte" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte, System.Boolean
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(uint8_t)p2 undefinedBool:(BOOL)p3
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,byte,bool" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int16
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueInt16:(int16_t)p2
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int16" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueLong:(int64_t)p2
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,long" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Int32
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 numeratorInt:(int32_t)p2 denominatorInt:(int32_t)p3
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64, System.Int64
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 rangebeginLong:(int64_t)p2 rangeendLong:(int64_t)p3
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,long,long" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numerator1:(int32_t)p2 demoninator1:(int32_t)p3 numerator2:(int32_t)p4 demoninator2:(int32_t)p5
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int,int,int,int" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.String
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueString:(NSString *)p2
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(NSData *)p2
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,byte[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Byte[], System.Boolean
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueByte:(NSData *)p2 undefinedBool:(BOOL)p3
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,byte[],bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int16[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueInt16:(DBSystem_Array *)p2
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int16[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 valueLong:(DBSystem_Array *)p2
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,long[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32[], System.Int32[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 numeratorInt:(DBSystem_Array *)p2 denominatorInt:(DBSystem_Array *)p3
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int[],int[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int64[], System.Int64[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoderSDIEncoder:(System_Drawing_Imaging_Encoder *)p1 rangebeginLong:(DBSystem_Array *)p2 rangeendLong:(DBSystem_Array *)p3
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,long[],long[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32[], System.Int32[], System.Int32[], System.Int32[]
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numerator1:(DBSystem_Array *)p2 denominator1:(DBSystem_Array *)p3 numerator2:(DBSystem_Array *)p4 denominator2:(DBSystem_Array *)p5
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int[],int[],int[],int[]" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numberOfValues:(int32_t)p2 type:(int32_t)p3 value:(int32_t)p4
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int,int,int" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameter
	// Managed param types : System.Drawing.Imaging.Encoder, System.Int32, System.Drawing.Imaging.EncoderParameterValueType, System.IntPtr
    + (System_Drawing_Imaging_EncoderParameter *)new_withEncoder:(System_Drawing_Imaging_Encoder *)p1 numberValues:(int32_t)p2 type:(int32_t)p3 value:(void *)p4
    {
		
		System_Drawing_Imaging_EncoderParameter * object = [[self alloc] initWithSignature:"System.Drawing.Imaging.Encoder,int,System.Drawing.Imaging.EncoderParameterValueType,intptr" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoder
	// Managed property type : System.Drawing.Imaging.Encoder
    @synthesize encoder = _encoder;
    - (System_Drawing_Imaging_Encoder *)encoder
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Encoder");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encoder isEqualToMonoObject:monoObject]) return _encoder;					
		_encoder = [System_Drawing_Imaging_Encoder bestObjectWithMonoObject:monoObject];

		return _encoder;
	}
    - (void)setEncoder:(System_Drawing_Imaging_Encoder *)value
	{
		_encoder = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Encoder");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NumberOfValues
	// Managed property type : System.Int32
    @synthesize numberOfValues = _numberOfValues;
    - (int32_t)numberOfValues
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NumberOfValues");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_numberOfValues = monoObject;

		return _numberOfValues;
	}

	// Managed property name : Type
	// Managed property type : System.Drawing.Imaging.EncoderParameterValueType
    @synthesize type = _type;
    - (int32_t)type
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_type = monoObject;

		return _type;
	}

	// Managed property name : ValueType
	// Managed property type : System.Drawing.Imaging.EncoderParameterValueType
    @synthesize valueType = _valueType;
    - (int32_t)valueType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_valueType = monoObject;

		return _valueType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator