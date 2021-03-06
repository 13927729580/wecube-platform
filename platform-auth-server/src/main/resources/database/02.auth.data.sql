SET FOREIGN_KEY_CHECKS=0;
insert  into `auth_sys_authority`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`is_deleted`,`code`,`description`,`display_name`,`scope`) values 
('2c9280827019695c017019c28b0f001e','umadmin','2020-02-06 17:09:04',NULL,NULL,'','\0','IMPLEMENTATION_WORKFLOW_EXECUTION',NULL,'IMPLEMENTATION_WORKFLOW_EXECUTION','GLOBAL'),
('2c9280827019695c017019c28b130020','umadmin','2020-02-06 17:09:04',NULL,NULL,'','\0','IMPLEMENTATION_BATCH_EXECUTION',NULL,'IMPLEMENTATION_BATCH_EXECUTION','GLOBAL'),
('2c9280827019695c017019c28b170022','umadmin','2020-02-06 17:09:04',NULL,NULL,'','\0','IMPLEMENTATION_ARTIFACT_MANAGEMENT',NULL,'IMPLEMENTATION_ARTIFACT_MANAGEMENT','GLOBAL'),
('2c9280827019695c017019c28f630024','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_MAIN_DASHBOARD',NULL,'MONITOR_MAIN_DASHBOARD','GLOBAL'),
('2c9280827019695c017019c28f670026','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_METRIC_CONFIG',NULL,'MONITOR_METRIC_CONFIG','GLOBAL'),
('2c9280827019695c017019c28f6a0028','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_CUSTOM_DASHBOARD',NULL,'MONITOR_CUSTOM_DASHBOARD','GLOBAL'),
('2c9280827019695c017019c28f72002a','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_ALARM_CONFIG',NULL,'MONITOR_ALARM_CONFIG','GLOBAL'),
('2c9280827019695c017019c28f76002c','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_ALARM_MANAGEMENT',NULL,'MONITOR_ALARM_MANAGEMENT','GLOBAL'),
('2c9280827019695c017019c2a086002e','umadmin','2020-02-06 17:09:10',NULL,NULL,'','\0','COLLABORATION_PLUGIN_MANAGEMENT',NULL,'COLLABORATION_PLUGIN_MANAGEMENT','GLOBAL'),
('2c9280827019695c017019c2a08a0030','umadmin','2020-02-06 17:09:10',NULL,NULL,'','\0','COLLABORATION_WORKFLOW_ORCHESTRATION',NULL,'COLLABORATION_WORKFLOW_ORCHESTRATION','GLOBAL'),
('2c9280827019695c017019c2a8690032','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_SYSTEM_PARAMS',NULL,'ADMIN_SYSTEM_PARAMS','GLOBAL'),
('2c9280827019695c017019c2a86d0034','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_RESOURCES_MANAGEMENT',NULL,'ADMIN_RESOURCES_MANAGEMENT','GLOBAL'),
('2c9280827019695c017019c2a8700036','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_USER_ROLE_MANAGEMENT',NULL,'ADMIN_USER_ROLE_MANAGEMENT','GLOBAL'),
('2c9280827019695c017019c2a8740038','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_CMDB_MODEL_MANAGEMENT',NULL,'ADMIN_CMDB_MODEL_MANAGEMENT','GLOBAL'),
('2c9280827019695c017019c2a877003a','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','CMDB_ADMIN_BASE_DATA_MANAGEMENT',NULL,'CMDB_ADMIN_BASE_DATA_MANAGEMENT','GLOBAL'),
('2c9280827019695c017019c2a87b003c','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_QUERY_LOG',NULL,'ADMIN_QUERY_LOG','GLOBAL'),
('2c9280827019695c017019c2a87f003e','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','MENU_ADMIN_PERMISSION_MANAGEMENT',NULL,'MENU_ADMIN_PERMISSION_MANAGEMENT','GLOBAL');

insert  into `auth_sys_role`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`is_deleted`,`description`,`display_name`,`email_addr`,`name`) values 
('2c9280827019695c017019ac974f001c','system','2019-12-09 17:19:22',NULL,NULL,'','\0','系统管理员','系统管理员',NULL,'SUPER_ADMIN'),
('2c9280836f78a84b016f794c3a270000','system','2020-01-06 13:20:36',NULL,NULL,'','\0','CMDB管理员','CMDB管理员',NULL,'CMDB_ADMIN'),
('2c9280836f78a84b016f794cd6dd0001','system','2020-01-06 13:21:16',NULL,NULL,'','\0','监控管理员','监控管理员',NULL,'MONITOR_ADMIN'),
('2c9280836f78a84b016f794d6bb50002','system','2020-01-06 13:21:54',NULL,NULL,'','\0','生产运维','生产运维',NULL,'PRD_OPS'),
('2c9280836f78a84b016f794e0d3b0003','system','2020-01-06 13:22:35',NULL,NULL,'','\0','测试运维','测试运维',NULL,'STG_OPS'),
('2c9280836f78a84b016f794e9b170004','system','2020-01-06 13:23:12',NULL,NULL,'','\0','应用架构师','应用架构师',NULL,'APP_ARC'),
('2c9280836f78a84b016f794f20440005','system','2020-01-06 13:23:46',NULL,NULL,'','\0','基础架构师','基础架构师',NULL,'IFA_ARC'),
('2c9280836f78a84b016f794ff45e0006','system','2020-01-06 13:24:40',NULL,NULL,'','\0','应用开发人员','应用开发人员',NULL,'APP_DEV'),
('2c9280836f78a84b016f795068870007','system','2020-01-06 13:25:10',NULL,NULL,'','\0','基础架构运维人员','基础架构运维人员',NULL,'IFA_OPS');

insert  into `auth_sys_role_authority`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`is_deleted`,`authority_code`,`authority_id`,`role_id`,`role_name`) values 
('2c9280827019695c017019c28b10001f','umadmin','2020-02-06 17:09:04',NULL,NULL,'','\0','IMPLEMENTATION_WORKFLOW_EXECUTION','2c9280827019695c017019c28b0f001e','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c28b140021','umadmin','2020-02-06 17:09:04',NULL,NULL,'','\0','IMPLEMENTATION_BATCH_EXECUTION','2c9280827019695c017019c28b130020','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c28b180023','umadmin','2020-02-06 17:09:04',NULL,NULL,'','\0','IMPLEMENTATION_ARTIFACT_MANAGEMENT','2c9280827019695c017019c28b170022','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c28f640025','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_MAIN_DASHBOARD','2c9280827019695c017019c28f630024','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c28f680027','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_METRIC_CONFIG','2c9280827019695c017019c28f670026','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c28f6b0029','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_CUSTOM_DASHBOARD','2c9280827019695c017019c28f6a0028','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c28f73002b','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_ALARM_CONFIG','2c9280827019695c017019c28f72002a','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c28f77002d','umadmin','2020-02-06 17:09:06',NULL,NULL,'','\0','MONITOR_ALARM_MANAGEMENT','2c9280827019695c017019c28f76002c','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a087002f','umadmin','2020-02-06 17:09:10',NULL,NULL,'','\0','COLLABORATION_PLUGIN_MANAGEMENT','2c9280827019695c017019c2a086002e','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a08b0031','umadmin','2020-02-06 17:09:10',NULL,NULL,'','\0','COLLABORATION_WORKFLOW_ORCHESTRATION','2c9280827019695c017019c2a08a0030','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a86a0033','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_SYSTEM_PARAMS','2c9280827019695c017019c2a8690032','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a86e0035','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_RESOURCES_MANAGEMENT','2c9280827019695c017019c2a86d0034','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a8710037','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_USER_ROLE_MANAGEMENT','2c9280827019695c017019c2a8700036','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a8750039','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_CMDB_MODEL_MANAGEMENT','2c9280827019695c017019c2a8740038','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a878003b','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','CMDB_ADMIN_BASE_DATA_MANAGEMENT','2c9280827019695c017019c2a877003a','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a87c003d','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','ADMIN_QUERY_LOG','2c9280827019695c017019c2a87b003c','2c9280827019695c017019ac974f001c','admin'),
('2c9280827019695c017019c2a880003f','umadmin','2020-02-06 17:09:12',NULL,NULL,'','\0','MENU_ADMIN_PERMISSION_MANAGEMENT','2c9280827019695c017019c2a87f003e','2c9280827019695c017019ac974f001c','admin');

insert  into `auth_sys_sub_system`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`api_key`,`is_blocked`,`description`,`name`,`pub_api_key`,`system_code`) values 
('2c9280827019695c0170197b79470000','system','2020-01-06 20:04:25',NULL,NULL,'','MIIBVQIBADANBgkqhkiG9w0BAQEFAASCAT8wggE7AgEAAkEAwnTN7JDXFcSoikXuNOQDtAjic1Wu6oAtCQJquCJmXrBTqB7hwS2mK6TuT8P7Jx60BQcaRL12hPLi6cOiCawuVwIDAQABAkB9NORazDARjhzPW5OzbpWL2KSmiqcjywA0at/4S/4KPPM8vwRjzEMs7pV9nSJ2M+/YOqPMBDl8iBUSLpfKf/uxAiEA52UroIvo2URlmAycaJm7+e4QqqfhEnM9wlGCJwL2jTsCIQDXIh2zwN7KQEIypmOL+uXvlZUjmx0Tj29mWOwP/fBBlQIhAI9+VLSlror1eE73GxNeqoxNznYVz2RCpLzZEO4iT0S7AiARg0Z1tpKsVjTNWLwrzf3f1gZxApSIXhnMdBqrZpmjTQIhAJhgYctlaydmggTPCqWLGub9WqEyH2HrrcabRvpWdEcV','\0',NULL,'Wecube Platform Core','MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAMJ0zeyQ1xXEqIpF7jTkA7QI4nNVruqALQkCargiZl6wU6ge4cEtpiuk7k/D+ycetAUHGkS9doTy4unDogmsLlcCAwEAAQ==','SYS_PLATFORM'),
('2c9280827019695c0170199c2375001a','system','2020-01-06 20:04:44',NULL,NULL,'','MIIBVgIBADANBgkqhkiG9w0BAQEFAASCAUAwggE8AgEAAkEAhErKNhmx4o7apVfYxPEDOxaOkKe7lwk2uLzigW5NTLlhZRLJ4d7qXqAdBEFgUwj5KvzGtlp+v5c120X+JYFYUwIDAQABAkAFYSkx4/+Yz+hSOu1ErOxNtdAcT8XQEX7ZKk0nqD2adgw/fjUCdeVCde/bzEVyhdguT+cSAHVicyvRU8o4/r0xAiEA1Uv8EYtayyo0vMz5caR1uOhJDBoBgi1IsHF/+WMhPSsCIQCexxsXLl9DAD1tsJejfJiQEkef6kwsaw+TfHJkvnDNeQIhANDbh6bySuR3no5lM7hYrsFyCt0jtehvSSck7IgZzlljAiEAmgKFO4IGcwX7j7c4DyNfFHg2s13fj0I1tJiEmUXEQvkCIQC+nepLywSWr/XDIcRHnATReCfytK7+d3wDiy4d4YaVhQ==','\0',NULL,'WeCMDB Plugin','MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAIRKyjYZseKO2qVX2MTxAzsWjpCnu5cJNri84oFuTUy5YWUSyeHe6l6gHQRBYFMI+Sr8xrZafr+XNdtF/iWBWFMCAwEAAQ==','SYS_WECMDB');

insert  into `auth_sys_user`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`is_blocked`,`cell_phone_no`,`is_deleted`,`dept`,`email_addr`,`english_name`,`local_name`,`office_tel_no`,`password`,`title`,`username`) values 
('2c9280827019695c017019a2d5ac001b','system','2020-02-06 12:05:03',NULL,NULL,'','\0','13912345678','\0','OPT',NULL,'UM ADMIN','UM管理员','0755-12345678','$2a$10$XH7kL/aIjCKwZZ2CXd5Nk.dFxyP4UubHa7vqekT1IYB1dX./0Hr8m','运维岗','umadmin'),
('2c9280827019695c017019dac0ea0040','umadmin','2020-02-06 17:35:31',NULL,NULL,'','\0',NULL,'\0',NULL,NULL,NULL,NULL,NULL,'$2a$10$YOyZUonK23qiPS03MeZQL.T.4LHje8FRbp6dhV2wHBGeVWdm9hwtu',NULL,'admin');

insert  into `auth_sys_user_role`(`id`,`created_by`,`created_time`,`updated_by`,`updated_time`,`is_active`,`is_deleted`,`role_id`,`role_name`,`user_id`,`username`) values 
('2c9280827019695c017019aec87f001d','system','2020-02-06 16:47:29',NULL,NULL,'','\0','2c9280827019695c017019ac974f001c','admin','2c9280827019695c017019a2d5ac001b','umadmin'),
('2c9280827019695c017019daf64f0041','umadmin','2020-02-06 17:35:45',NULL,NULL,'','\0','2c9280827019695c017019ac974f001c','admin','2c9280827019695c017019dac0ea0040','admin');

SET FOREIGN_KEY_CHECKS=1;
