#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaInference.m
//
// Managed class : XmlSchemaInference
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaInference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaInference";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Occurrence
	// Managed property type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    @synthesize occurrence = _occurrence;
    - (int32_t)occurrence
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Occurrence");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_occurrence = monoObject;

		return _occurrence;
	}
    - (void)setOccurrence:(int32_t)value
	{
		_occurrence = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Occurrence");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TypeInference
	// Managed property type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    @synthesize typeInference = _typeInference;
    - (int32_t)typeInference
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeInference");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_typeInference = monoObject;

		return _typeInference;
	}
    - (void)setTypeInference:(int32_t)value
	{
		_typeInference = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TypeInference");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : InferSchema
	// Managed return type : System.Xml.Schema.XmlSchemaSet
	// Managed param types : System.Xml.XmlReader
    - (System_Xml_Schema_XmlSchemaSet *)inferSchema_withInstanceDocument:(System_Xml_XmlReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InferSchema(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchemaSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InferSchema
	// Managed return type : System.Xml.Schema.XmlSchemaSet
	// Managed param types : System.Xml.XmlReader, System.Xml.Schema.XmlSchemaSet
    - (System_Xml_Schema_XmlSchemaSet *)inferSchema_withInstanceDocument:(System_Xml_XmlReader *)p1 schemas:(System_Xml_Schema_XmlSchemaSet *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InferSchema(System.Xml.XmlReader,System.Xml.Schema.XmlSchemaSet)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchemaSet bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator