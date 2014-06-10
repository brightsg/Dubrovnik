﻿//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Infrastructure_MigrationsException.h
//
// Managed class : MigrationsException
//
@interface System_Data_Entity_Migrations_Infrastructure_MigrationsException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.MigrationsException
	// Managed param types : System.String
    + (System_Data_Entity_Migrations_Infrastructure_MigrationsException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.MigrationsException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Migrations_Infrastructure_MigrationsException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator