CREATE TABLE `data_platform_ex_conf_api_mapper_data`
(
    `ServiceLabel`                   varchar(50) NOT NULL,
    `APIType`                        varchar(10) NOT NULL,
    `APIName`                        varchar(200) NOT NULL,
    `Field`                          varchar(100) NOT NULL,
    `ExConfAPIServiceName`           varchar(100) DEFAULT NULL,
    `ExConfAPIName`                  varchar(200) DEFAULT NULL,
    `ExConfAPIQueueName`             varchar(200) DEFAULT NULL,
    `ExConfProgramFileName`          varchar(100) DEFAULT NULL,  
    `Tabletag`                       varchar(100) DEFAULT NULL,
    `TableConfirmed`                 varchar(100) DEFAULT NULL,
    `ExConfAPIType`                  varchar(10) DEFAULT NULL,
    PRIMARY KEY (`ServiceLabel`, `APIType`, `APIName`,`Field`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
