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
#define System_Xml_Xsl_XsltArgumentList_XsltMessageEncountered_EventBlock System_Xml_Xsl_XsltArgumentList_XsltMessageEncountered_EventBlock
typedef void (^System_Xml_Xsl_XsltArgumentList_XsltMessageEncountered_EventBlock)(System_Object *sender, System_Xml_Xsl_XsltMessageEncounteredEventArgs *e);

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
- (void)addExtensionObject_withNamespaceUri:(NSString *)p1 extension:(System_Object *)p2;

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
- (void)addParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2 parameter:(System_Object *)p3;

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
- (System_Object *)getExtensionObject_withNamespaceUri:(NSString *)p1;

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
- (System_Object *)getParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2;

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
- (System_Object *)removeExtensionObject_withNamespaceUri:(NSString *)p1;

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
- (System_Object *)removeParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2;

#pragma mark -
#pragma mark Events

/* Skipped event : System.Xml.Xsl.XsltMessageEncounteredEventHandler XsltMessageEncountered */
@end
//--Dubrovnik.CodeGenerator