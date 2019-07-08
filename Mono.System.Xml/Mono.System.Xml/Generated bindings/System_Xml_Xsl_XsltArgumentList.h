//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltArgumentList.h
//
// Managed class : XsltArgumentList
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_Xsl_XsltArgumentList.__Extra__.h")
#import "System_Xml_Xsl_XsltArgumentList.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Object;
@class System_String;
@class System_Void;
@class System_Xml_Xsl_XsltArgumentList;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


// 
// Event support
// 

/* Skipped event : System.Xml.Xsl.XsltMessageEncounteredEventHandler XsltMessageEncountered */

@interface System_Xml_Xsl_XsltArgumentList : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AddExtensionObject

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)addExtensionObject_withNamespaceUri:(NSString *)p1 extension:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   AddParam

 Params
   System.String
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)addParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2 parameter:(id <DBMonoObject>)p3;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   GetExtensionObject

 Params
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getExtensionObject_withNamespaceUri:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetParam

 Params
   System.String
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   RemoveExtensionObject

 Params
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)removeExtensionObject_withNamespaceUri:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   RemoveParam

 Params
   System.String
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)removeParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2;

#pragma mark -
#pragma mark Events

/* Skipped event : System.Xml.Xsl.XsltMessageEncounteredEventHandler XsltMessageEncountered */
@end
//--Dubrovnik.CodeGenerator