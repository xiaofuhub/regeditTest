$PBExportHeader$w_001.srw
forward
global type w_001 from window
end type
type vsb_1 from vscrollbar within w_001
end type
type hsb_1 from hscrollbar within w_001
end type
type vtb_1 from vtrackbar within w_001
end type
type htb_1 from htrackbar within w_001
end type
type tv_1 from treeview within w_001
end type
type cb_1 from commandbutton within w_001
end type
end forward

global type w_001 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
vsb_1 vsb_1
hsb_1 hsb_1
vtb_1 vtb_1
htb_1 htb_1
tv_1 tv_1
cb_1 cb_1
end type
global w_001 w_001

on w_001.create
this.vsb_1=create vsb_1
this.hsb_1=create hsb_1
this.vtb_1=create vtb_1
this.htb_1=create htb_1
this.tv_1=create tv_1
this.cb_1=create cb_1
this.Control[]={this.vsb_1,&
this.hsb_1,&
this.vtb_1,&
this.htb_1,&
this.tv_1,&
this.cb_1}
end on

on w_001.destroy
destroy(this.vsb_1)
destroy(this.hsb_1)
destroy(this.vtb_1)
destroy(this.htb_1)
destroy(this.tv_1)
destroy(this.cb_1)
end on

type vsb_1 from vscrollbar within w_001
integer x = 3154
integer y = 472
integer width = 82
integer height = 856
end type

type hsb_1 from hscrollbar within w_001
integer x = 617
integer y = 1020
integer width = 1033
integer height = 76
end type

type vtb_1 from vtrackbar within w_001
integer x = 1490
integer y = 296
integer width = 155
integer height = 544
integer maxposition = 100
integer tickfrequency = 10
end type

type htb_1 from htrackbar within w_001
integer x = 507
integer y = 548
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type tv_1 from treeview within w_001
integer x = 2121
integer y = 344
integer width = 549
integer height = 476
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type cb_1 from commandbutton within w_001
integer x = 192
integer y = 156
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

