insert into PAC4J_CFG(CLIENT_NAME, ENVIRONMENT, KEYSTORE_DATA, KEYSTORE_PASSWORD, KEYSTORE_ALIAS, PRIVATE_KEY_PASSWORD, IDP_METADATA, IDP_ENTITY_ID, SP_ENTITY_ID, MAX_AUTH_LIFETIME, DEST_BINDING_TYPE)
values ('SamlClient1', 'MyEnvironment', X'0102030405060708090A0B0C0D0E0F', 'KsPwd', 'Alias', 'PrKeyPwd', 'Long XML here...', 'urn:idp1', 'urn:sp1', 3600, NULL);
