$PBExportHeader$fg.sra
$PBExportComments$Generated Application Object
forward
global type fg from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fg from application
string appname = "fg"
string themestylename = "Do Not Use Themes"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global fg fg

on fg.create
appname="fg"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on fg.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_001)
end event

