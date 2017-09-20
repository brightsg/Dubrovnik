#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerSerializationManager.m
//
// Managed interface : IDesignerSerializationManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_IDesignerSerializationManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.IDesignerSerializationManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.ComponentModel.Design.Serialization.ContextStack
    @synthesize context = _context;
    - (System_ComponentModel_Design_Serialization_ContextStack *)context
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.Serialization.IDesignerSerializationManager.Context");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_context isEqualToMonoObject:monoObject]) return _context;					
		_context = [System_ComponentModel_Design_Serialization_ContextStack bestObjectWithMonoObject:monoObject];

		return _context;
	}

	// Managed property name : Properties
	// Managed property type : System.ComponentModel.PropertyDescriptorCollection
    @synthesize properties = _properties;
    - (System_ComponentModel_PropertyDescriptorCollection *)properties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.Serialization.IDesignerSerializationManager.Properties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];

		return _properties;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)addSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.AddSerializationProvider(System.ComponentModel.Design.Serialization.IDesignerSerializationProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Collections.ICollection, System.String, System.Boolean
    - (System_Object *)createInstance_withType:(System_Type *)p1 arguments:(id <System_Collections_ICollection_>)p2 name:(NSString *)p3 addToContainer:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.CreateInstance(System.Type,System.Collections.ICollection,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInstance
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getInstance_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetInstance(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getName_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetName(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetSerializer
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Type
    - (System_Object *)getSerializer_withObjectType:(System_Type *)p1 serializerType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetSerializer(System.Type,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveSerializationProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
    - (void)removeSerializationProvider_withProvider:(id <System_ComponentModel_Design_Serialization_IDesignerSerializationProvider_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.RemoveSerializationProvider(System.ComponentModel.Design.Serialization.IDesignerSerializationProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReportError
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)reportError_withErrorInformation:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.ReportError(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetName
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)setName_withInstance:(System_Object *)p1 name:(NSString *)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.Serialization.IDesignerSerializationManager.SetName(object,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator