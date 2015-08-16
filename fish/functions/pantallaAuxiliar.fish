function pantallaAuxiliar
	if xrandr | grep 'HDMI1 connected'
		~/./.screenlayout/Despacho.sh
	else 	
		if xrandr | grep 'VGA1 connected'
			~/./.screenlayout/Ua.sh
		else
			~/./.screenlayout/Portatil.sh
		end
	end
end
