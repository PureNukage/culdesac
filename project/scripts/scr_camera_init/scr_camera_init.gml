view_enabled = true
view_set_visible(0,true)

var w = 320				// Width of the Camera view
var h = 288				// Height of the Camera view

var b_w = 128			// Width of the Camera border
var b_h = 96			// Height of the Camera border

view_set_wport(0,w)
view_set_hport(0,h)

camera = camera_create_view(0,0,w,h,0,player,-1,-1,b_w,b_h,)

view_set_camera(0,camera)