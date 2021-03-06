﻿CREATE TABLE [dbo].[visits_dev] (
    [visit_id]   INT          IDENTITY (1, 1) NOT NULL,
    [first_name] VARCHAR (50) NOT NULL,
    [last_name]  VARCHAR (50) NOT NULL,
    [visited_at] DATETIME     NULL,
    [phone]      VARCHAR (20) NULL,
    [store_id]   INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([visit_id] ASC)
);

