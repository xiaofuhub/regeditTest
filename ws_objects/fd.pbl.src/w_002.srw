$PBExportHeader$w_002.srw
forward
global type w_002 from window
end type
type rte_1 from richtextedit within w_002
end type
type vtb_1 from vtrackbar within w_002
end type
type htb_1 from htrackbar within w_002
end type
type em_1 from editmask within w_002
end type
end forward

global type w_002 from window
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
rte_1 rte_1
vtb_1 vtb_1
htb_1 htb_1
em_1 em_1
end type
global w_002 w_002

on w_002.create
this.rte_1=create rte_1
this.vtb_1=create vtb_1
this.htb_1=create htb_1
this.em_1=create em_1
this.Control[]={this.rte_1,&
this.vtb_1,&
this.htb_1,&
this.em_1}
end on

on w_002.destroy
destroy(this.rte_1)
destroy(this.vtb_1)
destroy(this.htb_1)
destroy(this.em_1)
end on

type rte_1 from richtextedit within w_002
integer x = 1408
integer y = 300
integer width = 1303
integer height = 888
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean init_hscrollbar = true
boolean init_vscrollbar = true
boolean init_tabsvisible = true
boolean init_inputfieldsvisible = true
boolean init_inputfieldnamesvisible = true
boolean init_rulerbar = true
boolean init_tabbar = true
boolean init_toolbar = true
boolean init_headerfooter = true
boolean init_popmenu = true
borderstyle borderstyle = stylelowered!
end type

type vtb_1 from vtrackbar within w_002
integer x = 379
integer y = 680
integer width = 155
integer height = 544
integer maxposition = 100
integer tickfrequency = 10
end type

type htb_1 from htrackbar within w_002
integer x = 174
integer y = 412
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type em_1 from editmask within w_002
integer x = 201
integer y = 108
integer width = 457
integer height = 132
integer taborder = 10
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

