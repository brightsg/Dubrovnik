﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_ConfigurationException.m
//
// Managed class : ConfigurationException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_ConfigurationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.ConfigurationException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1
    {
		
		System_Configuration_ConfigurationException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Exception
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_Configuration_ConfigurationException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Xml.XmlNode
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 node:(System_Xml_XmlNode *)p2
    {
		
		System_Configuration_ConfigurationException * object = [[self alloc] initWithSignature:"string,System.Xml.XmlNode" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Exception, System.Xml.XmlNode
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 node:(System_Xml_XmlNode *)p3
    {
		
		System_Configuration_ConfigurationException * object = [[self alloc] initWithSignature:"string,System.Exception,System.Xml.XmlNode" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.String, System.Int32
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 filename:(NSString *)p2 line:(int32_t)p3
    {
		
		System_Configuration_ConfigurationException * object = [[self alloc] initWithSignature:"string,string,int" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Exception, System.String, System.Int32
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 filename:(NSString *)p3 line:(int32_t)p4
    {
		
		System_Configuration_ConfigurationException * object = [[self alloc] initWithSignature:"string,System.Exception,string,int" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BareMessage
	// Managed property type : System.String
    @synthesize bareMessage = _bareMessage;
    - (NSString *)bareMessage
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BareMessage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_bareMessage isEqualToMonoObject:monoObject]) return _bareMessage;					
		_bareMessage = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _bareMessage;
	}

	// Managed property name : Filename
	// Managed property type : System.String
    @synthesize filename = _filename;
    - (NSString *)filename
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Filename");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_filename isEqualToMonoObject:monoObject]) return _filename;					
		_filename = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _filename;
	}

	// Managed property name : Line
	// Managed property type : System.Int32
    @synthesize line = _line;
    - (int32_t)line
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Line");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_line = monoObject;

		return _line;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Message");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : GetXmlNodeFilename
	// Managed return type : System.String
	// Managed param types : System.Xml.XmlNode
    + (NSString *)getXmlNodeFilename_withNode:(System_Xml_XmlNode *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlNodeFilename(System.Xml.XmlNode)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetXmlNodeLineNumber
	// Managed return type : System.Int32
	// Managed param types : System.Xml.XmlNode
    + (int32_t)getXmlNodeLineNumber_withNode:(System_Xml_XmlNode *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXmlNodeLineNumber(System.Xml.XmlNode)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator