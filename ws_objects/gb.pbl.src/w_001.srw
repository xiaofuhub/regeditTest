$PBExportHeader$w_001.srw
forward
global type w_001 from window
end type
type tv_1 from treeview within w_001
end type
type cb_4 from commandbutton within w_001
end type
type cb_3 from commandbutton within w_001
end type
type cb_2 from commandbutton within w_001
end type
type vtb_1 from vtrackbar within w_001
end type
type rte_1 from richtextedit within w_001
end type
type htb_1 from htrackbar within w_001
end type
type em_1 from editmask within w_001
end type
type cb_1 from commandbutton within w_001
end type
end forward

global type w_001 from window
integer width = 4347
integer height = 1720
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
tv_1 tv_1
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
vtb_1 vtb_1
rte_1 rte_1
htb_1 htb_1
em_1 em_1
cb_1 cb_1
end type
global w_001 w_001

on w_001.create
this.tv_1=create tv_1
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.vtb_1=create vtb_1
this.rte_1=create rte_1
this.htb_1=create htb_1
this.em_1=create em_1
this.cb_1=create cb_1
this.Control[]={this.tv_1,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.vtb_1,&
this.rte_1,&
this.htb_1,&
this.em_1,&
this.cb_1}
end on

on w_001.destroy
destroy(this.tv_1)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.vtb_1)
destroy(this.rte_1)
destroy(this.htb_1)
destroy(this.em_1)
destroy(this.cb_1)
end on

type tv_1 from treeview within w_001
integer x = 2839
integer y = 240
integer width = 978
integer height = 1280
integer taborder = 30
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

type cb_4 from commandbutton within w_001
integer x = 283
integer y = 1204
integer width = 457
integer height = 132
integer taborder = 60
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "silver"
end type

event clicked;applytheme("Flat Design Silver")
end event

type cb_3 from commandbutton within w_001
integer x = 279
integer y = 1044
integer width = 457
integer height = 132
integer taborder = 50
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "grey"
end type

event clicked;applytheme("Flat Design Grey")
end event

type cb_2 from commandbutton within w_001
integer x = 270
integer y = 872
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "blue"
end type

event clicked;applytheme("Flat Design Blue")
end event

type vtb_1 from vtrackbar within w_001
integer x = 878
integer y = 184
integer width = 155
integer height = 544
integer maxposition = 100
integer tickfrequency = 10
end type

type rte_1 from richtextedit within w_001
integer x = 1088
integer y = 288
integer width = 1563
integer height = 1088
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean init_hscrollbar = true
boolean init_vscrollbar = true
boolean init_rulerbar = true
boolean init_tabbar = true
boolean init_toolbar = true
boolean init_headerfooter = true
borderstyle borderstyle = stylelowered!
end type

type htb_1 from htrackbar within w_001
integer x = 658
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type em_1 from editmask within w_001
integer x = 242
integer y = 392
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type cb_1 from commandbutton within w_001
integer x = 160
integer y = 152
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

