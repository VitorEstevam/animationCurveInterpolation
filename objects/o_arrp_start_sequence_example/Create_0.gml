image_blend = c_green
a1 = new Animation("x",x+200,ac,0,0.01)
a2 = new Animation("y",y+200,ac,0,0.01)
alpha1 = new Animation("image_alpha",0.25,ac,0,0.01)
alpha2 = new Animation("image_alpha",1,ac,0,0.01)
arrp_start_sequence([[a1,alpha1],[a2,alpha2]])