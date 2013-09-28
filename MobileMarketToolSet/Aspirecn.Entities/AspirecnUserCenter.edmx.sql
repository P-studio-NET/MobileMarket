
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 09/28/2013 14:54:42
-- Generated from EDMX file: D:\Documents\GitHub\MobileMarket\MobileMarketToolSet\Aspirecn.Entities\AspirecnUserCenter.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [MockAspireCN];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[t_user_info]', 'U') IS NOT NULL
    DROP TABLE [dbo].[t_user_info];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 't_user_info'
CREATE TABLE [dbo].[t_user_info] (
    [UserId] varchar(11)  NOT NULL,
    [PuserId] varchar(11)  NULL,
    [LoginName] varchar(100)  NULL,
    [UserType] int  NULL,
    [IMSI] varchar(64)  NULL,
    [BindMsisdn] varchar(11)  NULL,
    [Password] varchar(40)  NULL,
    [ErrorTimes] int  NULL,
    [LockTime] datetime  NULL,
    [NickName] varchar(40)  NULL,
    [Email] varchar(80)  NULL,
    [HeadImage] varchar(200)  NULL,
    [Sex] varchar(2)  NULL,
    [Birthday] varchar(10)  NULL,
    [Constellation] varchar(2)  NULL,
    [Work] varchar(2)  NULL,
    [Introduce] varchar(256)  NULL,
    [Favorite] varchar(256)  NULL,
    [ProvinceId] varchar(10)  NULL,
    [CityId] varchar(10)  NULL,
    [Address] varchar(100)  NULL,
    [RegTime] datetime  NULL,
    [RegPlace] varchar(3)  NULL,
    [LastLogonTime] datetime  NULL,
    [LastLogonPlace] varchar(3)  NULL,
    [LudTime] datetime  NULL,
    [LudPlace] varchar(3)  NULL,
    [WwwFirLogonCId] varchar(64)  NULL,
    [WwwFirLogonTime] datetime  NULL,
    [WwwDeviceId] varchar(64)  NULL,
    [MoFirLogonCId] varchar(64)  NULL,
    [MoFirLogonTime] datetime  NULL,
    [MoDeviceId] varchar(64)  NULL,
    [WapFirLogonCId] varchar(64)  NULL,
    [WapFirLogonTime] datetime  NULL,
    [WapDeviceId] varchar(64)  NULL,
    [PayPassword] varchar(40)  NULL,
    [PayPasswordStatus] int  NULL,
    [PaySwitchStatus] int  NULL,
    [PartitionID] varchar(2)  NULL,
    [Follow_ap] varchar(6)  NULL,
    [FetionNo] varchar(20)  NULL,
    [fetionType] int  NULL,
    [personalSign] varchar(100)  NULL,
    [privacySet] int  NULL,
    [BlogStat139] int  NULL,
    [BlogUID139] varchar(40)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [UserId] in table 't_user_info'
ALTER TABLE [dbo].[t_user_info]
ADD CONSTRAINT [PK_t_user_info]
    PRIMARY KEY CLUSTERED ([UserId] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------