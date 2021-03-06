USE [dbfuncionarios]
GO
/****** Object:  Table [dbo].[Funcionarios]    Script Date: 29/09/2021 23:58:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Funcionarios](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NomeCompleto] [nvarchar](50) NULL,
	[Telefone] [varchar](25) NULL,
	[RG] [varchar](25) NULL,
	[Endereco] [nvarchar](500) NULL,
	[Salario] [varchar](25) NULL,
 CONSTRAINT [PK_Funcionarios] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
