use [nmap2web]
go

SET ANSI_PADDING ON

go

CREATE CLUSTERED INDEX [_dta_index_scripts_c_8_309576141__K2] ON [dbo].[scripts]
(
	[port] ASC
)WITH (SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE STATISTICS [_dta_stat_309576141_3_2] ON [dbo].[scripts]([id], [port])
go

CREATE STATISTICS [_dta_stat_357576312_2] ON [dbo].[hosts]([state])
go

