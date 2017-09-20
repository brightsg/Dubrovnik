#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerHost.m
//
// Managed interface : IDesignerHost
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IDesignerHost

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IDesignerHost";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Container
	// Managed property type : System.ComponentModel.IContainer
    @synthesize container = _container;
    - (System_ComponentModel_IContainer *)container
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.IDesignerHost.Container");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_container isEqualToMonoObject:monoObject]) return _container;					
		_container = [System_ComponentModel_IContainer bestObjectWithMonoObject:monoObject];

		return _container;
	}

	// Managed property name : InTransaction
	// Managed property type : System.Boolean
    @synthesize inTransaction = _inTransaction;
    - (BOOL)inTransaction
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.IDesignerHost.InTransaction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_inTransaction = monoObject;

		return _inTransaction;
	}

	// Managed property name : Loading
	// Managed property type : System.Boolean
    @synthesize loading = _loading;
    - (BOOL)loading
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.IDesignerHost.Loading");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_loading = monoObject;

		return _loading;
	}

	// Managed property name : RootComponent
	// Managed property type : System.ComponentModel.IComponent
    @synthesize rootComponent = _rootComponent;
    - (System_ComponentModel_IComponent *)rootComponent
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.IDesignerHost.RootComponent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rootComponent isEqualToMonoObject:monoObject]) return _rootComponent;					
		_rootComponent = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _rootComponent;
	}

	// Managed property name : RootComponentClassName
	// Managed property type : System.String
    @synthesize rootComponentClassName = _rootComponentClassName;
    - (NSString *)rootComponentClassName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.IDesignerHost.RootComponentClassName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rootComponentClassName isEqualToMonoObject:monoObject]) return _rootComponentClassName;					
		_rootComponentClassName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _rootComponentClassName;
	}

	// Managed property name : TransactionDescription
	// Managed property type : System.String
    @synthesize transactionDescription = _transactionDescription;
    - (NSString *)transactionDescription
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.IDesignerHost.TransactionDescription");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_transactionDescription isEqualToMonoObject:monoObject]) return _transactionDescription;					
		_transactionDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _transactionDescription;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Activate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)activate
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.Activate()" withNumArgs:0];
        
    }

	// Managed method name : CreateComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Type
    - (id <System_ComponentModel_IComponent>)createComponent_withComponentClass:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.CreateComponent(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateComponent
	// Managed return type : System.ComponentModel.IComponent
	// Managed param types : System.Type, System.String
    - (id <System_ComponentModel_IComponent>)createComponent_withComponentClass:(System_Type *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.CreateComponent(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateTransaction
	// Managed return type : System.ComponentModel.Design.DesignerTransaction
	// Managed param types : 
    - (System_ComponentModel_Design_DesignerTransaction *)createTransaction
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.CreateTransaction()" withNumArgs:0];
		
		return [System_ComponentModel_Design_DesignerTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateTransaction
	// Managed return type : System.ComponentModel.Design.DesignerTransaction
	// Managed param types : System.String
    - (System_ComponentModel_Design_DesignerTransaction *)createTransaction_withDescription:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.CreateTransaction(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_Design_DesignerTransaction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DestroyComponent
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent
    - (void)destroyComponent_withComponent:(id <System_ComponentModel_IComponent_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.DestroyComponent(System.ComponentModel.IComponent)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetDesigner
	// Managed return type : System.ComponentModel.Design.IDesigner
	// Managed param types : System.ComponentModel.IComponent
    - (id <System_ComponentModel_Design_IDesigner>)getDesigner_withComponent:(id <System_ComponentModel_IComponent_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.GetDesigner(System.ComponentModel.IComponent)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_Design_IDesigner bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IDesignerHost.GetType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator