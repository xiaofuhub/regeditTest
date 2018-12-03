$PBExportHeader$gb.sra
$PBExportComments$Generated Application Object
forward
global type gb from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type gb from application
string appname = "gb"
string themestylename = "Flat Design Blue"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global gb gb

on gb.create
appname="gb"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on gb.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_001)
end event

