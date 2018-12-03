$PBExportHeader$test03.sra
$PBExportComments$Generated Application Object
forward
global type test03 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type test03 from application
string appname = "test03"
string themestylename = "Flat Design Blue"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global test03 test03

on test03.create
appname="test03"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on test03.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_003);
end event

