CREATE TABLE `data_platform_existence_confirmation_api_mapper`
(
    `APIServiceName`                 varchar(100) NOT NULL,  
    `TableName`                      varchar(100) NOT NULL,  
    `FieldName`                      varchar(100) NOT NULL,  
    `ExistenceConfAPI`               varchar(100) DEFAULT NULL,  
    PRIMARY KEY (`APIServiceName`, `TableName`, `FiieldName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
