HA$PBExportHeader$demo105.sra
$PBExportComments$Generated Application Object
forward
global type demo105 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type demo105 from application
string appname = "demo105"
end type
global demo105 demo105

on demo105.create
appname="demo105"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on demo105.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open(W_main)
end event

