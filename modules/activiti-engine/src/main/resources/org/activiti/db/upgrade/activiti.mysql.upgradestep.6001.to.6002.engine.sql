alter table ACT_RU_EXECUTION add column START_TIME_ datetime(3) not null;
alter table ACT_RU_EXECUTION add column START_USER_ID_ varchar(255);
alter table ACT_RU_TASK add column CLAIM_TIME_ datetime(3);

update ACT_GE_PROPERTY set VALUE_ = '6.0.0.2' where NAME_ = 'schema.version';