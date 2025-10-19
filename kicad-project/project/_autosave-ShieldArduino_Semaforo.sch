(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "9ffb0a36-b6c4-4251-92f7-01d561ef1727")
	(paper "A4")
	(title_block
		(title "Shield de semáforo para Arduino Uno")
		(date "2018-10-09")
		(rev "1.0")
		(company "Piensa 3D")
	)
	(lib_symbols
		(symbol "Connector_Generic:Conn_01x01"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x01"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x01_1_1"
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -1.27)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_01x06"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x06"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x06, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x06_1_1"
				(rectangle
					(start -1.27 6.35)
					(end 1.27 -8.89)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_01x08"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x08"
				(at 0 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x08, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x08_1_1"
				(rectangle
					(start -1.27 8.89)
					(end 1.27 -11.43)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_01x10"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x10"
				(at 0 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x10, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x10_1_1"
				(rectangle
					(start -1.27 11.43)
					(end 1.27 -13.97)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 10.16 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ShieldArduino_Semaforo-rescue:+3.3V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power:+3.3V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3.3V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3.3V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ShieldArduino_Semaforo-rescue:+5V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power:+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ShieldArduino_Semaforo-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power:GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "1"
		(exclude_from_sim no)
		(at 246.38 40.64 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "0fa23f61-c52d-42c5-bf09-c667fae9a8d3")
	)
	(text "Holes"
		(exclude_from_sim no)
		(at 275.59 25.4 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "501e0d52-ca6b-4ea8-aeaa-43e09f3c8adf")
	)
	(text "Shield for Arduino that uses\nthe same pin disposition\nlike \"Uno\" board Rev 3."
		(exclude_from_sim no)
		(at 217.17 19.05 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "6c38562f-86d1-4212-9106-2b5d1e44c122")
	)
	(junction
		(at 236.22 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8fa6b7bd-1b28-4cf5-b020-2daf50eefea2")
	)
	(no_connect
		(at 238.76 40.64)
		(uuid "0577537b-a276-4a5b-9a12-02a2a7440893")
	)
	(no_connect
		(at 276.86 21.59)
		(uuid "33fca617-6420-4521-bc11-6664cb4cbfdf")
	)
	(no_connect
		(at 274.32 21.59)
		(uuid "8fc55356-71ea-459f-890f-216b3bd95452")
	)
	(no_connect
		(at 279.4 21.59)
		(uuid "ac1785d3-7857-4ac4-b74c-35f8f7b72dc7")
	)
	(no_connect
		(at 281.94 21.59)
		(uuid "dcc52617-35bd-4f14-8c20-9311a77d139e")
	)
	(wire
		(pts
			(xy 259.08 53.34) (xy 267.97 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "144d23c1-7a7a-40e7-80cd-24d8065fca9f")
	)
	(wire
		(pts
			(xy 238.76 68.58) (xy 226.06 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1828201e-17e8-4dba-8e73-2a5784524d83")
	)
	(wire
		(pts
			(xy 259.08 66.04) (xy 267.97 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27618f27-849a-454e-bdb5-2ca6efa91903")
	)
	(wire
		(pts
			(xy 238.76 53.34) (xy 236.22 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b05837e-8b41-4594-92fe-ed3cf2a7f804")
	)
	(wire
		(pts
			(xy 259.08 35.56) (xy 267.97 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d132aec-0e58-49f3-afc8-68852902aeff")
	)
	(wire
		(pts
			(xy 238.76 66.04) (xy 226.06 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32939622-ef21-4eca-b537-b2bbe2affb48")
	)
	(wire
		(pts
			(xy 261.62 38.1) (xy 261.62 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3366a33d-2a0b-4ff5-bab5-3881df0ab117")
	)
	(wire
		(pts
			(xy 238.76 48.26) (xy 232.41 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38455109-b100-4c3b-845b-98de5043237e")
	)
	(wire
		(pts
			(xy 227.33 58.42) (xy 227.33 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a30e19f-ca1c-4226-90d5-52f6df00685b")
	)
	(polyline
		(pts
			(xy 216.535 20.955) (xy 252.095 20.955)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "3dc1d658-6e28-4015-8c36-a9634214d823")
	)
	(wire
		(pts
			(xy 259.08 71.12) (xy 267.97 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "471909ff-24f5-43ef-ae23-56720d55d529")
	)
	(wire
		(pts
			(xy 259.08 40.64) (xy 267.97 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b4da1c6-dd51-4ce7-8e91-758477667213")
	)
	(wire
		(pts
			(xy 259.08 33.02) (xy 267.97 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bdb8cfc-2072-4e61-8590-354d73c79820")
	)
	(wire
		(pts
			(xy 238.76 76.2) (xy 226.06 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c1f4c96-e5b1-41ac-b2ad-9f5843c98805")
	)
	(wire
		(pts
			(xy 259.08 76.2) (xy 267.97 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53aa5c69-3172-486d-b64c-bc272536b6bb")
	)
	(wire
		(pts
			(xy 238.76 50.8) (xy 229.87 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "555c0649-839b-4682-b664-03c9e35dba64")
	)
	(wire
		(pts
			(xy 259.08 50.8) (xy 267.97 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "598b65f6-8c62-442b-8f52-c92e1de20a43")
	)
	(wire
		(pts
			(xy 259.08 43.18) (xy 267.97 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5db61ee8-22c2-49d1-b94f-2cf240fd8687")
	)
	(wire
		(pts
			(xy 238.76 71.12) (xy 226.06 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f0e4ea6-2c18-4e1b-89cb-1bc4c89b104f")
	)
	(wire
		(pts
			(xy 238.76 63.5) (xy 226.06 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6280f2a1-1c25-4b99-a9df-3188af01a8cb")
	)
	(wire
		(pts
			(xy 238.76 45.72) (xy 219.71 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "628f16bf-aae9-4a50-b76a-2279c7a513e9")
	)
	(polyline
		(pts
			(xy 284.48 25.4) (xy 271.78 25.4)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "633f4d50-2c20-43c8-bc91-522cf769ba56")
	)
	(wire
		(pts
			(xy 236.22 53.34) (xy 236.22 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65af90ac-49ce-4fbb-8bdc-149d1fa6ef09")
	)
	(wire
		(pts
			(xy 259.08 60.96) (xy 267.97 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70f890de-b61e-414a-903a-17713e393e65")
	)
	(wire
		(pts
			(xy 259.08 58.42) (xy 267.97 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76edb248-8955-419f-8f7a-29b885516038")
	)
	(wire
		(pts
			(xy 238.76 55.88) (xy 236.22 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "771e124a-81f5-4514-9f28-2aa7cb474c0c")
	)
	(wire
		(pts
			(xy 238.76 58.42) (xy 227.33 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "814e4798-a02d-4fb8-8fdd-819217226a10")
	)
	(wire
		(pts
			(xy 238.76 73.66) (xy 226.06 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "823d0bd0-63c4-49b5-90fe-2a330843d538")
	)
	(wire
		(pts
			(xy 237.49 43.18) (xy 238.76 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85de35a8-4f6b-42b4-8ef0-8d0e0e02d240")
	)
	(wire
		(pts
			(xy 259.08 45.72) (xy 267.97 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9224b56b-a5ab-449e-a160-b2a9108f0358")
	)
	(wire
		(pts
			(xy 259.08 63.5) (xy 267.97 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a99aba0e-97f5-48f9-a36b-0724f2d238f4")
	)
	(wire
		(pts
			(xy 237.49 36.83) (xy 237.49 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5f3a610-26aa-46c6-9c8e-4ce523848de6")
	)
	(polyline
		(pts
			(xy 215.9 87.63) (xy 284.48 87.63)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "bfdf148a-d5dd-4751-bc63-8bc2bb5899a9")
	)
	(wire
		(pts
			(xy 259.08 38.1) (xy 261.62 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbc56325-e584-4e8b-8980-27fc23ec5253")
	)
	(wire
		(pts
			(xy 259.08 68.58) (xy 267.97 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d26dfa26-4837-4e02-b25f-e147f8136963")
	)
	(polyline
		(pts
			(xy 215.9 12.7) (xy 215.9 87.63)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "dc954771-638c-4fc4-959c-fc0635e992c4")
	)
	(wire
		(pts
			(xy 259.08 73.66) (xy 267.97 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd9d8192-d6f7-43ee-bea7-83a24c3095fd")
	)
	(wire
		(pts
			(xy 236.22 55.88) (xy 236.22 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de12ae60-b1d4-4077-86cd-b88ca594d723")
	)
	(wire
		(pts
			(xy 259.08 30.48) (xy 267.97 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de2b4629-906c-4d4d-bb36-cc96c2d9707c")
	)
	(polyline
		(pts
			(xy 271.78 25.4) (xy 271.78 12.7)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "e84d37a3-632b-47f7-8483-7ecaf8666500")
	)
	(wire
		(pts
			(xy 232.41 48.26) (xy 232.41 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edb8aff6-f36b-4c12-b842-3314eb4a3b0d")
	)
	(wire
		(pts
			(xy 259.08 48.26) (xy 267.97 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f231b57e-2290-49a1-8507-b4b904ff9792")
	)
	(polyline
		(pts
			(xy 252.095 20.955) (xy 252.095 12.065)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "f3148e56-20ef-40dc-9c8f-4b37e66ab836")
	)
	(wire
		(pts
			(xy 229.87 50.8) (xy 229.87 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7e6a37f-b9c0-427f-9184-be5d85ab7667")
	)
	(label "2"
		(at 267.97 71.12 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "07c5a2c1-ef54-41f9-8869-404a84d1a42f")
	)
	(label "Vin"
		(at 227.33 36.83 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "08925784-42f5-46d1-b052-f31881f191bb")
	)
	(label "A3"
		(at 226.06 71.12 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "0d6c9d19-50f0-4ec7-94f4-6ca16fa9c36d")
	)
	(label "12(MISO)"
		(at 267.97 43.18 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "2a4f1ea1-c9e1-4de2-bf9d-24fabfd1b5d3")
	)
	(label "AREF"
		(at 267.97 35.56 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "4d1d3973-abbe-4c57-8915-da8fa3a7992a")
	)
	(label "8"
		(at 267.97 53.34 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "5100c5d3-595a-496d-be23-42a4678041e4")
	)
	(label "5(**)"
		(at 267.97 63.5 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "54ed3022-60d1-4fdf-85ea-9144ed4e6c20")
	)
	(label "11(**/MOSI)"
		(at 267.97 45.72 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "57087b14-f26f-4d3b-a826-0276e80127aa")
	)
	(label "1(Tx)"
		(at 267.97 73.66 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "644a6523-0291-4f3f-b192-2cbced969790")
	)
	(label "9(**)"
		(at 267.97 50.8 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "7696df3a-13ca-40f4-a1ba-ae6a56428f4d")
	)
	(label "4"
		(at 267.97 66.04 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "8a75a16c-1ba6-45c9-b36f-11d3f823c822")
	)
	(label "A5(SCL)"
		(at 226.06 76.2 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "942aa46a-ee1e-41bb-a7e7-eda834454b2b")
	)
	(label "A4(SDA)"
		(at 267.97 33.02 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "9467a27b-82a1-4f00-a5c0-f05468fb701c")
	)
	(label "13(SCK)"
		(at 267.97 40.64 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "98ea469e-6337-44f6-9082-6d9a7c343f8e")
	)
	(label "7"
		(at 267.97 58.42 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "b1952f8e-a488-46fc-865e-4068f4bde0e5")
	)
	(label "A0"
		(at 226.06 63.5 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "c042702a-7f35-4743-90d9-1276814b4a7f")
	)
	(label "IOREF"
		(at 237.49 36.83 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "c2e66ffb-7d5a-47bb-a3a6-43e180205dac")
	)
	(label "Reset"
		(at 219.71 45.72 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "dcbabf01-32d0-404e-b817-b5df87df68d5")
	)
	(label "6(**)"
		(at 267.97 60.96 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "dd851c5f-72ff-4355-98f1-25986ea34f7f")
	)
	(label "3(**)"
		(at 267.97 68.58 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "e1c4feb0-dc9f-40c3-bf53-4b73f609cbaa")
	)
	(label "A1"
		(at 226.06 66.04 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "e3b7d032-0c79-4ddc-92d3-b6b90dc7fb84")
	)
	(label "A4(SDA)"
		(at 226.06 73.66 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "e41c5ee1-6cae-4a1c-aab1-5e0426ef15fa")
	)
	(label "A5(SCL)"
		(at 267.97 30.48 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "f1b8a4f1-3f86-4db1-a919-a9db97d3d2e5")
	)
	(label "10(**/SS)"
		(at 267.97 48.26 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "f357a2b4-114c-4eb9-ab7e-e204105228f2")
	)
	(label "0(Rx)"
		(at 267.97 76.2 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "f7afb94c-1945-4f00-b672-fd93a520ec66")
	)
	(label "A2"
		(at 226.06 68.58 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "fcbc200d-0dcb-4bdd-888b-602d729f791c")
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x08")
		(at 243.84 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d70129")
		(property "Reference" "P1"
			(at 243.84 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Power"
			(at 246.38 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08"
			(at 247.65 48.26 90)
			(effects
				(font
					(size 0.508 0.508)
				)
			)
		)
		(property "Datasheet" ""
			(at 243.84 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 243.84 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "736aea61-412d-466e-a672-23c3e9bac510")
		)
		(pin "6"
			(uuid "64a7e7f1-3ae7-495f-9de5-1272af0a5f78")
		)
		(pin "4"
			(uuid "e85395e9-90e4-4953-b32b-4dfe4bd4e57b")
		)
		(pin "1"
			(uuid "f1473490-8e1d-44a9-ab88-8e733a66b755")
		)
		(pin "7"
			(uuid "cd4a5de4-278b-4a1d-9a45-89958c1f7a04")
		)
		(pin "2"
			(uuid "506db959-8f42-4aad-b16c-a21ff50d483b")
		)
		(pin "8"
			(uuid "c0a25de8-9f23-4d9f-9baf-5105aaff1c38")
		)
		(pin "3"
			(uuid "ad7cc59b-e994-41b9-9f66-359350c8e056")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ShieldArduino_Semaforo-rescue:+3.3V-power")
		(at 232.41 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d70538")
		(property "Reference" "#PWR01"
			(at 232.41 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 232.41 30.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 232.41 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 232.41 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 232.41 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bdfa8deb-4b39-412b-9d02-9e58a5a9d422")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ShieldArduino_Semaforo-rescue:+5V-power")
		(at 229.87 34.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d707bb")
		(property "Reference" "#PWR02"
			(at 229.87 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 229.87 29.21 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 229.87 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 229.87 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "68355c92-3db6-4a6e-86da-2c4ea6826c53")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ShieldArduino_Semaforo-rescue:GND-power")
		(at 236.22 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d70cc2")
		(property "Reference" "#PWR03"
			(at 236.22 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 236.22 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 236.22 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 236.22 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 236.22 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8a3f1e2a-767b-4814-99b0-bbc4f384c8c2")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ShieldArduino_Semaforo-rescue:GND-power")
		(at 261.62 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d70cff")
		(property "Reference" "#PWR04"
			(at 261.62 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 261.62 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 261.62 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 261.62 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 261.62 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "261cf9a9-e181-4684-8419-50b987cc8948")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x06")
		(at 243.84 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d70dd8")
		(property "Reference" "P2"
			(at 243.84 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Analog"
			(at 246.38 68.58 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06"
			(at 247.65 67.31 90)
			(effects
				(font
					(size 0.508 0.508)
				)
			)
		)
		(property "Datasheet" ""
			(at 243.84 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 243.84 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "b6b3531f-d6e7-4b22-b280-c4e4dfab4c41")
		)
		(pin "4"
			(uuid "7cd5e26d-952e-4e6c-8a99-6e23f975559b")
		)
		(pin "1"
			(uuid "6564ebc9-ef3e-4cd6-9079-e563d57d973f")
		)
		(pin "2"
			(uuid "1ca14544-9758-428e-8bac-fd1c8ef9f3c0")
		)
		(pin "5"
			(uuid "8a0fd732-b4ee-4e4a-8592-d8e5ed144a61")
		)
		(pin "6"
			(uuid "49a4cfe9-522e-4bf9-9f09-abbdeacadac6")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 274.32 16.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d71177")
		(property "Reference" "P5"
			(at 274.32 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X01"
			(at 274.32 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Arduino_1pin"
			(at 272.4404 18.5166 0)
			(effects
				(font
					(size 0.508 0.508)
				)
			)
		)
		(property "Datasheet" ""
			(at 274.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 274.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "50d25889-e96f-4a3f-be29-649fda909657")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 276.86 16.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d71274")
		(property "Reference" "P6"
			(at 276.86 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X01"
			(at 276.86 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Arduino_1pin"
			(at 276.86 16.51 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 276.86 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 276.86 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2a66a703-c6f4-4b00-9099-631a13d8461d")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 279.4 16.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d712a8")
		(property "Reference" "P7"
			(at 279.4 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X01"
			(at 279.4 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Arduino_1pin"
			(at 279.4 16.51 90)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 279.4 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 279.4 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "641e1029-d2f4-43d5-9d89-44dbeef6603d")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 281.94 16.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d712db")
		(property "Reference" "P8"
			(at 281.94 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X01"
			(at 281.94 13.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Arduino_1pin"
			(at 283.9212 18.4404 0)
			(effects
				(font
					(size 0.508 0.508)
				)
			)
		)
		(property "Datasheet" ""
			(at 281.94 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 281.94 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2754f019-c698-4565-838b-17b53c43827c")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x08")
		(at 254 66.04 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d7164f")
		(property "Reference" "P4"
			(at 254 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Digital"
			(at 251.46 66.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08"
			(at 250.19 67.31 90)
			(effects
				(font
					(size 0.508 0.508)
				)
			)
		)
		(property "Datasheet" ""
			(at 254 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 254 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "7"
			(uuid "1d48d51f-e8de-43f4-8ec4-62adfa1b3fb4")
		)
		(pin "8"
			(uuid "e4aad2d9-ca41-43d4-a8ec-2f9986401b3f")
		)
		(pin "1"
			(uuid "ba118f65-6ef6-4662-9064-c2426a3bd86f")
		)
		(pin "2"
			(uuid "45ac085b-9bd1-4671-bd63-1dc557801386")
		)
		(pin "3"
			(uuid "50fc5394-82f5-471a-bf5a-5f53f27c5c17")
		)
		(pin "4"
			(uuid "fd84b47d-4609-4a34-a634-9fc66748bac1")
		)
		(pin "5"
			(uuid "784699e8-9e26-4d1c-a42c-c60872e40ea7")
		)
		(pin "6"
			(uuid "e69f7802-029b-49c3-a7d7-a2bd88a15269")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x10")
		(at 254 40.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056d721e0")
		(property "Reference" "P3"
			(at 254 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Digital"
			(at 251.46 40.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10"
			(at 250.19 40.64 90)
			(effects
				(font
					(size 0.508 0.508)
				)
			)
		)
		(property "Datasheet" ""
			(at 254 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 254 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4ce804d3-b16d-4aec-bec6-6d918097f0a9")
		)
		(pin "3"
			(uuid "33d8c85c-b419-4d64-807f-3ae70797d9c9")
		)
		(pin "9"
			(uuid "7e9a9822-a950-4900-9673-ef25397647eb")
		)
		(pin "7"
			(uuid "3ef510b9-685a-4fd6-867a-df5c58156d89")
		)
		(pin "4"
			(uuid "7cdaef42-e608-4699-ba76-2886d6be2695")
		)
		(pin "5"
			(uuid "318621ca-897c-4cf7-a020-89b6823c3005")
		)
		(pin "10"
			(uuid "07a40dcb-4cba-4952-b04a-da91748fbc4b")
		)
		(pin "2"
			(uuid "ff643a8b-3818-4d7a-9f5b-ea104c6ce229")
		)
		(pin "6"
			(uuid "db076f68-4f9f-4b03-b159-0ee8d28e4355")
		)
		(pin "8"
			(uuid "155c5666-76c8-4a48-8aae-fd354fc5f6e8")
		)
		(instances
			(project ""
				(path "/9ffb0a36-b6c4-4251-92f7-01d561ef1727"
					(reference "P3")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
