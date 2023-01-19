LOCK TABLES `data_platform_ex_conf_api_mapper_data` WRITE;

INSERT INTO `data_platform_ex_conf_api_mapper_data` (`ServiceLabel`, `APIType`, `APIName`,`Field`, `ExConfAPIServiceName`, `ExConfAPIName`, `ExConfAPIQueueName`, `Tabletag`, `TableConfirmed`, `ExConfAPIType`)
VALUES
('ORDERS', 'creates', 'Header', 'Buyer', 'DPFM_API_BUSINESS_PARTNER_SRV', 'data_platform_api_business_partner_exconf', 'business_partner_general_confirmation.go', 'data-platform-business-partner-general-exconf-queue', 'BusinessPartnerGeneral', 'data_platform_business_partner_general_data', 'exconf');
UNLOCK TABLES;