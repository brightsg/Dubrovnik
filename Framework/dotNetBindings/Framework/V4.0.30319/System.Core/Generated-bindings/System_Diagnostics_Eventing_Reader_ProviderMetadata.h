//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_ProviderMetadata.h
//
// Managed class : ProviderMetadata
//
@interface System_Diagnostics_Eventing_Reader_ProviderMetadata : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.ProviderMetadata
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_ProviderMetadata *)new_withProviderName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.ProviderMetadata
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.EventLogSession, System.Globalization.CultureInfo
    + (System_Diagnostics_Eventing_Reader_ProviderMetadata *)new_withProviderName:(NSString *)p1 session:(System_Diagnostics_Eventing_Reader_EventLogSession *)p2 targetCultureInfo:(System_Globalization_CultureInfo *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : Events
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Diagnostics.Eventing.Reader.EventMetadata>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * events;

	// Managed property name : HelpLink
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * helpLink;

	// Managed property name : Id
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * id;

	// Managed property name : Keywords
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventKeyword>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * keywords;

	// Managed property name : Levels
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventLevel>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * levels;

	// Managed property name : LogLinks
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventLogLink>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * logLinks;

	// Managed property name : MessageFilePath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * messageFilePath;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Opcodes
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventOpcode>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * opcodes;

	// Managed property name : ParameterFilePath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * parameterFilePath;

	// Managed property name : ResourceFilePath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * resourceFilePath;

	// Managed property name : Tasks
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventTask>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * tasks;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator