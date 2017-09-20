#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_TriggerAction.m
//
// Managed enumeration : TriggerAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_SqlServer_Server_TriggerAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.TriggerAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AlterAppRole
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterAppRole;
    + (int32_t)alterAppRole
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterAppRole"];
		m_alterAppRole = DB_UNBOX_INT32(monoObject);

		return m_alterAppRole;
	}

	// Managed field name : AlterAssembly
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterAssembly;
    + (int32_t)alterAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterAssembly"];
		m_alterAssembly = DB_UNBOX_INT32(monoObject);

		return m_alterAssembly;
	}

	// Managed field name : AlterBinding
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterBinding;
    + (int32_t)alterBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterBinding"];
		m_alterBinding = DB_UNBOX_INT32(monoObject);

		return m_alterBinding;
	}

	// Managed field name : AlterFunction
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterFunction;
    + (int32_t)alterFunction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterFunction"];
		m_alterFunction = DB_UNBOX_INT32(monoObject);

		return m_alterFunction;
	}

	// Managed field name : AlterIndex
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterIndex;
    + (int32_t)alterIndex
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterIndex"];
		m_alterIndex = DB_UNBOX_INT32(monoObject);

		return m_alterIndex;
	}

	// Managed field name : AlterLogin
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterLogin;
    + (int32_t)alterLogin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterLogin"];
		m_alterLogin = DB_UNBOX_INT32(monoObject);

		return m_alterLogin;
	}

	// Managed field name : AlterPartitionFunction
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterPartitionFunction;
    + (int32_t)alterPartitionFunction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterPartitionFunction"];
		m_alterPartitionFunction = DB_UNBOX_INT32(monoObject);

		return m_alterPartitionFunction;
	}

	// Managed field name : AlterPartitionScheme
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterPartitionScheme;
    + (int32_t)alterPartitionScheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterPartitionScheme"];
		m_alterPartitionScheme = DB_UNBOX_INT32(monoObject);

		return m_alterPartitionScheme;
	}

	// Managed field name : AlterProcedure
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterProcedure;
    + (int32_t)alterProcedure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterProcedure"];
		m_alterProcedure = DB_UNBOX_INT32(monoObject);

		return m_alterProcedure;
	}

	// Managed field name : AlterQueue
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterQueue;
    + (int32_t)alterQueue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterQueue"];
		m_alterQueue = DB_UNBOX_INT32(monoObject);

		return m_alterQueue;
	}

	// Managed field name : AlterRole
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterRole;
    + (int32_t)alterRole
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterRole"];
		m_alterRole = DB_UNBOX_INT32(monoObject);

		return m_alterRole;
	}

	// Managed field name : AlterRoute
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterRoute;
    + (int32_t)alterRoute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterRoute"];
		m_alterRoute = DB_UNBOX_INT32(monoObject);

		return m_alterRoute;
	}

	// Managed field name : AlterSchema
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterSchema;
    + (int32_t)alterSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterSchema"];
		m_alterSchema = DB_UNBOX_INT32(monoObject);

		return m_alterSchema;
	}

	// Managed field name : AlterService
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterService;
    + (int32_t)alterService
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterService"];
		m_alterService = DB_UNBOX_INT32(monoObject);

		return m_alterService;
	}

	// Managed field name : AlterTable
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterTable;
    + (int32_t)alterTable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterTable"];
		m_alterTable = DB_UNBOX_INT32(monoObject);

		return m_alterTable;
	}

	// Managed field name : AlterTrigger
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterTrigger;
    + (int32_t)alterTrigger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterTrigger"];
		m_alterTrigger = DB_UNBOX_INT32(monoObject);

		return m_alterTrigger;
	}

	// Managed field name : AlterUser
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterUser;
    + (int32_t)alterUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterUser"];
		m_alterUser = DB_UNBOX_INT32(monoObject);

		return m_alterUser;
	}

	// Managed field name : AlterView
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_alterView;
    + (int32_t)alterView
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlterView"];
		m_alterView = DB_UNBOX_INT32(monoObject);

		return m_alterView;
	}

	// Managed field name : CreateAppRole
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createAppRole;
    + (int32_t)createAppRole
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateAppRole"];
		m_createAppRole = DB_UNBOX_INT32(monoObject);

		return m_createAppRole;
	}

	// Managed field name : CreateAssembly
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createAssembly;
    + (int32_t)createAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateAssembly"];
		m_createAssembly = DB_UNBOX_INT32(monoObject);

		return m_createAssembly;
	}

	// Managed field name : CreateBinding
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createBinding;
    + (int32_t)createBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateBinding"];
		m_createBinding = DB_UNBOX_INT32(monoObject);

		return m_createBinding;
	}

	// Managed field name : CreateContract
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createContract;
    + (int32_t)createContract
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateContract"];
		m_createContract = DB_UNBOX_INT32(monoObject);

		return m_createContract;
	}

	// Managed field name : CreateEventNotification
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createEventNotification;
    + (int32_t)createEventNotification
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateEventNotification"];
		m_createEventNotification = DB_UNBOX_INT32(monoObject);

		return m_createEventNotification;
	}

	// Managed field name : CreateFunction
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createFunction;
    + (int32_t)createFunction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateFunction"];
		m_createFunction = DB_UNBOX_INT32(monoObject);

		return m_createFunction;
	}

	// Managed field name : CreateIndex
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createIndex;
    + (int32_t)createIndex
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateIndex"];
		m_createIndex = DB_UNBOX_INT32(monoObject);

		return m_createIndex;
	}

	// Managed field name : CreateLogin
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createLogin;
    + (int32_t)createLogin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateLogin"];
		m_createLogin = DB_UNBOX_INT32(monoObject);

		return m_createLogin;
	}

	// Managed field name : CreateMsgType
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createMsgType;
    + (int32_t)createMsgType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateMsgType"];
		m_createMsgType = DB_UNBOX_INT32(monoObject);

		return m_createMsgType;
	}

	// Managed field name : CreatePartitionFunction
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createPartitionFunction;
    + (int32_t)createPartitionFunction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreatePartitionFunction"];
		m_createPartitionFunction = DB_UNBOX_INT32(monoObject);

		return m_createPartitionFunction;
	}

	// Managed field name : CreatePartitionScheme
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createPartitionScheme;
    + (int32_t)createPartitionScheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreatePartitionScheme"];
		m_createPartitionScheme = DB_UNBOX_INT32(monoObject);

		return m_createPartitionScheme;
	}

	// Managed field name : CreateProcedure
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createProcedure;
    + (int32_t)createProcedure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateProcedure"];
		m_createProcedure = DB_UNBOX_INT32(monoObject);

		return m_createProcedure;
	}

	// Managed field name : CreateQueue
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createQueue;
    + (int32_t)createQueue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateQueue"];
		m_createQueue = DB_UNBOX_INT32(monoObject);

		return m_createQueue;
	}

	// Managed field name : CreateRole
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createRole;
    + (int32_t)createRole
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateRole"];
		m_createRole = DB_UNBOX_INT32(monoObject);

		return m_createRole;
	}

	// Managed field name : CreateRoute
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createRoute;
    + (int32_t)createRoute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateRoute"];
		m_createRoute = DB_UNBOX_INT32(monoObject);

		return m_createRoute;
	}

	// Managed field name : CreateSchema
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createSchema;
    + (int32_t)createSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateSchema"];
		m_createSchema = DB_UNBOX_INT32(monoObject);

		return m_createSchema;
	}

	// Managed field name : CreateSecurityExpression
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createSecurityExpression;
    + (int32_t)createSecurityExpression
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateSecurityExpression"];
		m_createSecurityExpression = DB_UNBOX_INT32(monoObject);

		return m_createSecurityExpression;
	}

	// Managed field name : CreateService
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createService;
    + (int32_t)createService
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateService"];
		m_createService = DB_UNBOX_INT32(monoObject);

		return m_createService;
	}

	// Managed field name : CreateSynonym
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createSynonym;
    + (int32_t)createSynonym
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateSynonym"];
		m_createSynonym = DB_UNBOX_INT32(monoObject);

		return m_createSynonym;
	}

	// Managed field name : CreateTable
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createTable;
    + (int32_t)createTable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateTable"];
		m_createTable = DB_UNBOX_INT32(monoObject);

		return m_createTable;
	}

	// Managed field name : CreateTrigger
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createTrigger;
    + (int32_t)createTrigger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateTrigger"];
		m_createTrigger = DB_UNBOX_INT32(monoObject);

		return m_createTrigger;
	}

	// Managed field name : CreateType
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createType;
    + (int32_t)createType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateType"];
		m_createType = DB_UNBOX_INT32(monoObject);

		return m_createType;
	}

	// Managed field name : CreateUser
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createUser;
    + (int32_t)createUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateUser"];
		m_createUser = DB_UNBOX_INT32(monoObject);

		return m_createUser;
	}

	// Managed field name : CreateView
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_createView;
    + (int32_t)createView
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateView"];
		m_createView = DB_UNBOX_INT32(monoObject);

		return m_createView;
	}

	// Managed field name : Delete
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : DenyObject
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_denyObject;
    + (int32_t)denyObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DenyObject"];
		m_denyObject = DB_UNBOX_INT32(monoObject);

		return m_denyObject;
	}

	// Managed field name : DenyStatement
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_denyStatement;
    + (int32_t)denyStatement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DenyStatement"];
		m_denyStatement = DB_UNBOX_INT32(monoObject);

		return m_denyStatement;
	}

	// Managed field name : DropAppRole
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropAppRole;
    + (int32_t)dropAppRole
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropAppRole"];
		m_dropAppRole = DB_UNBOX_INT32(monoObject);

		return m_dropAppRole;
	}

	// Managed field name : DropAssembly
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropAssembly;
    + (int32_t)dropAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropAssembly"];
		m_dropAssembly = DB_UNBOX_INT32(monoObject);

		return m_dropAssembly;
	}

	// Managed field name : DropBinding
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropBinding;
    + (int32_t)dropBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropBinding"];
		m_dropBinding = DB_UNBOX_INT32(monoObject);

		return m_dropBinding;
	}

	// Managed field name : DropContract
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropContract;
    + (int32_t)dropContract
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropContract"];
		m_dropContract = DB_UNBOX_INT32(monoObject);

		return m_dropContract;
	}

	// Managed field name : DropEventNotification
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropEventNotification;
    + (int32_t)dropEventNotification
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropEventNotification"];
		m_dropEventNotification = DB_UNBOX_INT32(monoObject);

		return m_dropEventNotification;
	}

	// Managed field name : DropFunction
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropFunction;
    + (int32_t)dropFunction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropFunction"];
		m_dropFunction = DB_UNBOX_INT32(monoObject);

		return m_dropFunction;
	}

	// Managed field name : DropIndex
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropIndex;
    + (int32_t)dropIndex
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropIndex"];
		m_dropIndex = DB_UNBOX_INT32(monoObject);

		return m_dropIndex;
	}

	// Managed field name : DropLogin
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropLogin;
    + (int32_t)dropLogin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropLogin"];
		m_dropLogin = DB_UNBOX_INT32(monoObject);

		return m_dropLogin;
	}

	// Managed field name : DropMsgType
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropMsgType;
    + (int32_t)dropMsgType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropMsgType"];
		m_dropMsgType = DB_UNBOX_INT32(monoObject);

		return m_dropMsgType;
	}

	// Managed field name : DropPartitionFunction
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropPartitionFunction;
    + (int32_t)dropPartitionFunction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropPartitionFunction"];
		m_dropPartitionFunction = DB_UNBOX_INT32(monoObject);

		return m_dropPartitionFunction;
	}

	// Managed field name : DropPartitionScheme
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropPartitionScheme;
    + (int32_t)dropPartitionScheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropPartitionScheme"];
		m_dropPartitionScheme = DB_UNBOX_INT32(monoObject);

		return m_dropPartitionScheme;
	}

	// Managed field name : DropProcedure
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropProcedure;
    + (int32_t)dropProcedure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropProcedure"];
		m_dropProcedure = DB_UNBOX_INT32(monoObject);

		return m_dropProcedure;
	}

	// Managed field name : DropQueue
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropQueue;
    + (int32_t)dropQueue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropQueue"];
		m_dropQueue = DB_UNBOX_INT32(monoObject);

		return m_dropQueue;
	}

	// Managed field name : DropRole
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropRole;
    + (int32_t)dropRole
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropRole"];
		m_dropRole = DB_UNBOX_INT32(monoObject);

		return m_dropRole;
	}

	// Managed field name : DropRoute
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropRoute;
    + (int32_t)dropRoute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropRoute"];
		m_dropRoute = DB_UNBOX_INT32(monoObject);

		return m_dropRoute;
	}

	// Managed field name : DropSchema
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropSchema;
    + (int32_t)dropSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropSchema"];
		m_dropSchema = DB_UNBOX_INT32(monoObject);

		return m_dropSchema;
	}

	// Managed field name : DropSecurityExpression
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropSecurityExpression;
    + (int32_t)dropSecurityExpression
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropSecurityExpression"];
		m_dropSecurityExpression = DB_UNBOX_INT32(monoObject);

		return m_dropSecurityExpression;
	}

	// Managed field name : DropService
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropService;
    + (int32_t)dropService
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropService"];
		m_dropService = DB_UNBOX_INT32(monoObject);

		return m_dropService;
	}

	// Managed field name : DropSynonym
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropSynonym;
    + (int32_t)dropSynonym
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropSynonym"];
		m_dropSynonym = DB_UNBOX_INT32(monoObject);

		return m_dropSynonym;
	}

	// Managed field name : DropTable
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropTable;
    + (int32_t)dropTable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropTable"];
		m_dropTable = DB_UNBOX_INT32(monoObject);

		return m_dropTable;
	}

	// Managed field name : DropTrigger
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropTrigger;
    + (int32_t)dropTrigger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropTrigger"];
		m_dropTrigger = DB_UNBOX_INT32(monoObject);

		return m_dropTrigger;
	}

	// Managed field name : DropType
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropType;
    + (int32_t)dropType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropType"];
		m_dropType = DB_UNBOX_INT32(monoObject);

		return m_dropType;
	}

	// Managed field name : DropUser
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropUser;
    + (int32_t)dropUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropUser"];
		m_dropUser = DB_UNBOX_INT32(monoObject);

		return m_dropUser;
	}

	// Managed field name : DropView
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_dropView;
    + (int32_t)dropView
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropView"];
		m_dropView = DB_UNBOX_INT32(monoObject);

		return m_dropView;
	}

	// Managed field name : GrantObject
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_grantObject;
    + (int32_t)grantObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GrantObject"];
		m_grantObject = DB_UNBOX_INT32(monoObject);

		return m_grantObject;
	}

	// Managed field name : GrantStatement
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_grantStatement;
    + (int32_t)grantStatement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GrantStatement"];
		m_grantStatement = DB_UNBOX_INT32(monoObject);

		return m_grantStatement;
	}

	// Managed field name : Insert
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_insert;
    + (int32_t)insert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Insert"];
		m_insert = DB_UNBOX_INT32(monoObject);

		return m_insert;
	}

	// Managed field name : Invalid
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : RevokeObject
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_revokeObject;
    + (int32_t)revokeObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RevokeObject"];
		m_revokeObject = DB_UNBOX_INT32(monoObject);

		return m_revokeObject;
	}

	// Managed field name : RevokeStatement
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_revokeStatement;
    + (int32_t)revokeStatement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RevokeStatement"];
		m_revokeStatement = DB_UNBOX_INT32(monoObject);

		return m_revokeStatement;
	}

	// Managed field name : Update
	// Managed field type : Microsoft.SqlServer.Server.TriggerAction
    static int32_t m_update;
    + (int32_t)update
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Update"];
		m_update = DB_UNBOX_INT32(monoObject);

		return m_update;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator