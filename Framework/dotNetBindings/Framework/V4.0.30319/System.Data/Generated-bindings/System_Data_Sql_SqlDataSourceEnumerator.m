#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Sql_SqlDataSourceEnumerator.m
//
// Managed class : SqlDataSourceEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Sql_SqlDataSourceEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Sql.SqlDataSourceEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Instance
	// Managed property type : System.Data.Sql.SqlDataSourceEnumerator
    static System_Data_Sql_SqlDataSourceEnumerator * m_instance;
    + (System_Data_Sql_SqlDataSourceEnumerator *)instance
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Instance");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_instance isEqualToMonoObject:monoObject]) return m_instance;					
		m_instance = [System_Data_Sql_SqlDataSourceEnumerator bestObjectWithMonoObject:monoObject];

		return m_instance;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDataSources
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getDataSources
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDataSources()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_instance = nil;
	}
@end
//--Dubrovnik.CodeGenerator