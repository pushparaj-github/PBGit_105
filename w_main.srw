HA$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type cb_1 from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 3013
integer height = 1328
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_main w_main

on w_main.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_main.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_main
integer x = 256
integer y = 276
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

