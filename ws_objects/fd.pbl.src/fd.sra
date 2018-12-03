$PBExportHeader$fd.sra
$PBExportComments$Generated Application Object
forward
global type fd from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fd from application
string appname = "fd"
string themestylename = "Flat Design Blue"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global fd fd

on fd.create
appname="fd"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on fd.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_002)
end event

