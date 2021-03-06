if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[QMS]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[QMS]
GO

CREATE TABLE [dbo].[QMS] (
	[IdKey] [int] IDENTITY (1, 1) NOT NULL ,
	[id] [int] NULL ,
	[NGAY] [smalldatetime] NULL ,
	[SQMS] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[GIOLAYSO] [smalldatetime] NULL ,
	[QUAY] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[GIOPHUCVU] [smalldatetime] NULL ,
	[TRANGTHAI] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[PHUCVU] [bit] NULL ,
	[GHICHU] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Contro] [bit] NULL ,
	[MaDV] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[TenDV] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Doc] [bit] NULL ,
	[DATCHO] [bit] NULL ,
	[GIO_GOC] [smalldatetime] NULL ,
	[BINH_CHON] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[GIO_BINHCHON] [smalldatetime] NULL ,
	[NGONNGU] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DIEMGIAODICH] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[MANV] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[TENNV] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[QUAYCHUYEN] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[QUAYTHAMCHIEU] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

