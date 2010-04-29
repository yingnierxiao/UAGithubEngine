//
//  UAGithubCollaboratorsParser.m
//  UAGithubEngine
//
//  Created by Owain Hunt on 29/04/2010.
//  Copyright 2010 Owain R Hunt. All rights reserved.
//

#import "UAGithubCollaboratorsParser.h"


@implementation UAGithubCollaboratorsParser

- (id)initWithXML:(NSData *)theXML delegate:(id)theDelegate connectionIdentifier:(NSString *)theIdentifier requestType:(UAGithubRequestType)reqType responseType:(UAGithubResponseType)respType
{	
	if (self = [super initWithXML:theXML delegate:theDelegate connectionIdentifier:theIdentifier requestType:reqType responseType:respType])
	{
		arrayElements = [NSArray arrayWithObject:@"collaborators"];
	}
	
	[parser parse];
	
	return self;
}

@end
