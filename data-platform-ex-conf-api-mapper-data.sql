CREATE TABLE `data_platform_ex_conf_api_mapper_data`
(
    `APIServiceName`                 varchar(100) NOT NULL,  
    `APIType`                        varchar(10) NOT NULL,  
    `APIName`                        varchar(100) NOT NULL,  
    `Field`                          varchar(100) NOT NULL,  
    `ExConfAPIServiceName`           varchar(100) DEFAULT NULL,  
    `Tabletag`                       varchar(100) DEFAULT NULL, 
    `TableConfirmed`                 varchar(100) DEFAULT NULL,  
    `ExConfAPIType`                  varchar(10) DEFAULT NULL, 
    PRIMARY KEY (`APIServiceName`, `APIType`, `APIName`,`Field`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
