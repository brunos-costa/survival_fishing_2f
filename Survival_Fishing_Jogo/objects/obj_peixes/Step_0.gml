if(
(lado == "direito" && x <= -50) || 
(lado == "esquerdo" && x > room_width + 50)
)
{
	instance_destroy()
	//show_debug_message("Peixinho destruido")
}