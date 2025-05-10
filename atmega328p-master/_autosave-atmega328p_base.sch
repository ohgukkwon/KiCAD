(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "cd2f0210-fc6f-496a-9585-f4ac644488ef")
	(paper "A4")
	(lib_symbols
		(symbol "Connector_Generic:Conn_02x03_Odd_Even"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x03_Odd_Even"
				(at 1.27 -5.08 0)
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
			(property "Description" "Generic connector, double row, 02x03, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
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
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x03_Odd_Even_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
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
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
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
					(at 7.62 2.54 180)
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
					(at 7.62 0 180)
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
					(at 7.62 -2.54 180)
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
		(symbol "Device:C_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
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
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
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
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
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
			)
			(embedded_fonts no)
		)
		(symbol "Device:Crystal_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal_Small"
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
			(property "Description" "Two pin crystal, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_Small_0_1"
				(polyline
					(pts
						(xy -1.27 -0.762) (xy -1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -0.762 -1.524)
					(end 0.762 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -0.762) (xy 1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.27)
					(name "1"
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
					(at 2.54 0 180)
					(length 1.27)
					(name "2"
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
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
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
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
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
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
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
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
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
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
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
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
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
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_US"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R_US"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.016 -0.254 90)
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
			(property "Description" "Resistor, US symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_US_0_1"
				(polyline
					(pts
						(xy 0 2.286) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.286) (xy 1.016 1.905) (xy 0 1.524) (xy -1.016 1.143) (xy 0 0.762)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 1.016 0.381) (xy 0 0) (xy -1.016 -0.381) (xy 0 -0.762)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -0.762) (xy 1.016 -1.143) (xy 0 -1.524) (xy -1.016 -1.905) (xy 0 -2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.286) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_US_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
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
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
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
			)
			(embedded_fonts no)
		)
		(symbol "MCU_Microchip_ATmega:ATmega328P-AU"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 36.83 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "MCU_Microchip_ATmega_ATmega328P-AU"
				(at 2.54 -36.83 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_QFP:TQFP-32_7x7mm_P0.8mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
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
			(property "ki_fp_filters" "TQFP*7x7mm*P0.8mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ATmega328P-AU_0_1"
				(rectangle
					(start -12.7 -35.56)
					(end 12.7 35.56)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ATmega328P-AU_1_1"
				(pin passive line
					(at -15.24 30.48 0)
					(length 2.54)
					(name "AREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 25.4 0)
					(length 2.54)
					(name "ADC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 22.86 0)
					(length 2.54)
					(name "ADC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 38.1 270)
					(length 2.54)
					(name "VCC"
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
					(at 0 38.1 270)
					(length 2.54)
					(hide yes)
					(name "VCC"
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
					(at 0 -38.1 90)
					(length 2.54)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -38.1 90)
					(length 2.54)
					(name "GND"
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
					(at 0 -38.1 90)
					(length 2.54)
					(hide yes)
					(name "GND"
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
				(pin power_in line
					(at 2.54 38.1 270)
					(length 2.54)
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 30.48 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 27.94 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 25.4 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 22.86 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 20.32 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 17.78 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 15.24 180)
					(length 2.54)
					(name "XTAL1/PB6"
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
				(pin tri_state line
					(at 15.24 12.7 180)
					(length 2.54)
					(name "XTAL2/PB7"
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
				(pin tri_state line
					(at 15.24 7.62 180)
					(length 2.54)
					(name "PC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 5.08 180)
					(length 2.54)
					(name "PC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 2.54 180)
					(length 2.54)
					(name "PC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 0 180)
					(length 2.54)
					(name "PC3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -2.54 180)
					(length 2.54)
					(name "PC4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -5.08 180)
					(length 2.54)
					(name "PC5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -7.62 180)
					(length 2.54)
					(name "~{RESET}/PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -12.7 180)
					(length 2.54)
					(name "PD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -15.24 180)
					(length 2.54)
					(name "PD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -17.78 180)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -20.32 180)
					(length 2.54)
					(name "PD3"
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
				(pin tri_state line
					(at 15.24 -22.86 180)
					(length 2.54)
					(name "PD4"
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
				(pin tri_state line
					(at 15.24 -25.4 180)
					(length 2.54)
					(name "PD5"
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
				(pin tri_state line
					(at 15.24 -27.94 180)
					(length 2.54)
					(name "PD6"
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
				(pin tri_state line
					(at 15.24 -30.48 180)
					(length 2.54)
					(name "PD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
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
		(symbol "Switch:SW_Push"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
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
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
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
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_SPST"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_SPST"
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
			(property "Description" "Single Pole Single Throw (SPST) switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch lever"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_SPST_0_0"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.254) (xy 1.524 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_SPST_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "A"
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
					(at 5.08 0 180)
					(length 2.54)
					(name "B"
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
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
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
			(property "Value" "GND"
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
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
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
		(symbol "power:VCC"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
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
			(property "Value" "VCC"
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
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
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
						(type default)
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
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
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
	(junction
		(at 180.34 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "021d9e7e-674a-4721-9493-5c0324c61eb7")
	)
	(junction
		(at 180.34 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "03eb05e3-8990-4af6-8550-14bdbedebe74")
	)
	(junction
		(at 97.79 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1540de24-bd31-4d88-a207-62a9b9625dfe")
	)
	(junction
		(at 66.04 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1de18a09-1e2e-4eff-b8ab-5bf54c7daf6b")
	)
	(junction
		(at 180.34 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1fcd66a6-38fc-4ec4-ba44-d29c249c20db")
	)
	(junction
		(at 97.79 23.368)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3993b568-c49a-4fa1-ba8b-c8157d955343")
	)
	(junction
		(at 46.99 23.368)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "39bc6e21-8ff6-4ea8-ad35-2afc58d89f5d")
	)
	(junction
		(at 180.34 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e79edf7-84f3-425b-be98-f6a19fa3b308")
	)
	(junction
		(at 97.79 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50473d76-872f-4c4c-9042-8b1a8369f82d")
	)
	(junction
		(at 180.34 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "560b60d2-d4a4-4a58-8291-f61c1b92208f")
	)
	(junction
		(at 180.34 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "59e2f458-1709-4bb0-8dda-21bd1f789357")
	)
	(junction
		(at 180.34 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b3b4369-a0b5-4950-a438-4ace019e04f9")
	)
	(junction
		(at 180.34 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "703a02fa-0c6b-48de-bf0d-d8b0d651d141")
	)
	(junction
		(at 180.34 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "806d21be-bca7-4f80-a9e6-398e6a236b72")
	)
	(junction
		(at 44.45 23.368)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8f2759a3-94d1-45b5-a7db-9f4e2104ab21")
	)
	(junction
		(at 180.34 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91dd8e32-e641-416d-bffa-2a100548d052")
	)
	(junction
		(at 180.34 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a430694d-32af-4600-b8b9-54bff9a88bce")
	)
	(junction
		(at 180.34 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aeb1bed6-5107-4871-8a94-0392bb664a37")
	)
	(junction
		(at 180.34 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2c01676-8579-4d77-94b0-c8c57061ce46")
	)
	(junction
		(at 131.064 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0924983-a4cd-421b-8fb2-3b54ca3d7397")
	)
	(junction
		(at 66.04 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e2cf552d-ab54-4d72-a6f2-b878ac2ab6b9")
	)
	(junction
		(at 78.74 105.918)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e6aab48f-34b7-4539-9bcb-37c7803e7698")
	)
	(junction
		(at 78.74 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ed1a0623-6e0f-4c4f-80c4-38d243a22ec8")
	)
	(junction
		(at 131.064 23.368)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f3ed4f3e-8da6-40e1-815d-cf3ccd933d66")
	)
	(junction
		(at 180.34 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fbcdfb85-501d-433d-9ef8-ac81e883a516")
	)
	(wire
		(pts
			(xy 44.45 107.95) (xy 66.04 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01a2df5b-d173-4436-8a16-8bff3a254328")
	)
	(wire
		(pts
			(xy 97.79 33.02) (xy 97.79 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "031227a5-d1b0-49ec-bff3-5bc10b0035fb")
	)
	(wire
		(pts
			(xy 59.69 71.12) (xy 97.79 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04f89149-e20c-4164-a765-4058f8658111")
	)
	(wire
		(pts
			(xy 180.34 58.42) (xy 180.34 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0674b0c0-3061-4399-90a9-d327840ac975")
	)
	(wire
		(pts
			(xy 59.69 66.04) (xy 114.3 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c1e439a-5d87-4248-a142-7c2c5c66d263")
	)
	(wire
		(pts
			(xy 124.46 68.58) (xy 139.7 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c4bde13-b1cd-40a0-9b44-c61788a3ad33")
	)
	(wire
		(pts
			(xy 147.32 60.96) (xy 166.37 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c4fca74-4705-48bf-b394-bc96202dfc67")
	)
	(wire
		(pts
			(xy 46.99 25.4) (xy 46.99 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e85ebae-f10d-4d3b-9036-0782e4f72131")
	)
	(wire
		(pts
			(xy 59.69 68.58) (xy 114.3 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12bb70c5-a4ec-4a45-9061-7ada6a3227b7")
	)
	(wire
		(pts
			(xy 131.064 48.768) (xy 131.064 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15efe721-b6f1-47bd-8efc-4cd051da56ed")
	)
	(wire
		(pts
			(xy 147.32 63.5) (xy 166.37 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d02f540-9a38-42e3-bbd6-f0fde427ed63")
	)
	(wire
		(pts
			(xy 104.14 48.768) (xy 104.14 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1dff8c4e-e3b1-40d5-aa30-e1463b864b35")
	)
	(wire
		(pts
			(xy 147.32 86.36) (xy 166.37 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1edb2c2a-0902-47d8-bb6b-dc82f0614c33")
	)
	(wire
		(pts
			(xy 124.714 48.768) (xy 131.064 48.768)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20483da4-5c8d-438e-a495-555c52a19a15")
	)
	(wire
		(pts
			(xy 180.34 55.88) (xy 180.34 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21e1ca08-e6bc-4937-94a6-a4d685440b42")
	)
	(wire
		(pts
			(xy 180.34 83.82) (xy 180.34 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2cdacf86-f6e8-4398-b839-cda901d4ab73")
	)
	(wire
		(pts
			(xy 72.644 34.544) (xy 72.644 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e340b28-64b0-427f-a001-676b85937356")
	)
	(wire
		(pts
			(xy 78.74 105.918) (xy 78.994 105.918)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eb4b9c8-0f27-4191-8a14-ee459bed2037")
	)
	(wire
		(pts
			(xy 20.574 33.528) (xy 20.574 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "301db4ac-3f1c-4c05-bf9b-0ab4c8a4ba8f")
	)
	(wire
		(pts
			(xy 78.74 102.87) (xy 78.74 105.918)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34f09f82-01d3-4de3-8a55-026ea3711bb3")
	)
	(wire
		(pts
			(xy 180.34 81.28) (xy 180.34 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ae859d7-8af9-41a8-9660-43854bbde7f6")
	)
	(wire
		(pts
			(xy 59.69 91.44) (xy 139.7 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3afc5adf-7ef6-4a77-9264-4ee352dc8038")
	)
	(wire
		(pts
			(xy 133.604 34.544) (xy 133.604 46.228)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c1811ed-eecd-4ed4-a2ec-492ed27004fb")
	)
	(wire
		(pts
			(xy 112.014 48.768) (xy 104.14 48.768)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ecd3bd4-ed3b-43a2-ac2f-e44c5d539ed0")
	)
	(wire
		(pts
			(xy 124.714 43.688) (xy 131.064 43.688)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f5393f3-39f8-449a-9554-c5d1e4517f49")
	)
	(wire
		(pts
			(xy 44.45 101.6) (xy 44.45 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f934f6e-aa13-49bb-a94d-bb3053244e5d")
	)
	(wire
		(pts
			(xy 131.064 107.95) (xy 180.34 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42ed46d5-0d25-4953-8962-07150615ede5")
	)
	(wire
		(pts
			(xy 59.69 48.26) (xy 78.74 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "445e97df-8549-4471-9b1d-76f78009f2a4")
	)
	(wire
		(pts
			(xy 46.99 23.368) (xy 97.79 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "449f1a96-5797-448b-9a5d-d1b365b0a7c0")
	)
	(wire
		(pts
			(xy 147.32 55.88) (xy 166.37 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "458f4349-b732-4cbf-beea-bbe4c4988960")
	)
	(wire
		(pts
			(xy 124.46 63.5) (xy 139.7 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4591a12a-ff3b-4b58-8208-e73b00144b4e")
	)
	(wire
		(pts
			(xy 59.69 83.82) (xy 139.7 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4974a840-473c-4717-a0e8-dca8586f667e")
	)
	(wire
		(pts
			(xy 66.04 96.52) (xy 66.04 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a6dd17e-5d19-46cc-9822-3fea8e4f4ca2")
	)
	(wire
		(pts
			(xy 173.99 88.9) (xy 180.34 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4af618d9-c32e-4397-86bf-4341c175707e")
	)
	(wire
		(pts
			(xy 59.69 55.88) (xy 114.3 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c8c1d3a-573c-4844-927b-43bebaf5b31d")
	)
	(wire
		(pts
			(xy 173.99 63.5) (xy 180.34 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4da46a33-c158-42fb-8b8a-ad4529709d52")
	)
	(wire
		(pts
			(xy 173.99 76.2) (xy 180.34 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f1f4d43-5fb3-46bd-b08f-5838d3078b43")
	)
	(wire
		(pts
			(xy 78.74 107.95) (xy 78.74 105.918)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5042ec02-e4c0-4a9f-9c22-902093d82b57")
	)
	(wire
		(pts
			(xy 62.23 43.18) (xy 62.23 43.688)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "509e08b3-fb34-432a-aa19-62e0e217cd08")
	)
	(wire
		(pts
			(xy 20.574 23.368) (xy 44.45 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "577c8fee-6a66-452b-a908-9833709acc03")
	)
	(wire
		(pts
			(xy 180.34 93.98) (xy 180.34 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a816e6f-f2d3-40da-b390-71410bc8c5e8")
	)
	(wire
		(pts
			(xy 173.99 68.58) (xy 180.34 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c9334f2-b780-4f1b-9127-7413dd5375c0")
	)
	(wire
		(pts
			(xy 180.34 66.04) (xy 180.34 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d4a5142-effd-49db-a436-411de4729eb5")
	)
	(wire
		(pts
			(xy 173.99 81.28) (xy 180.34 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dc12a38-b85d-4a12-ad7a-4814a6d24290")
	)
	(wire
		(pts
			(xy 59.69 86.36) (xy 139.7 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "626de373-6df0-4c46-80c1-9999673a29be")
	)
	(wire
		(pts
			(xy 59.69 76.2) (xy 139.7 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64002899-48b6-4c80-b613-679dc7ce87dd")
	)
	(wire
		(pts
			(xy 66.04 96.52) (xy 68.58 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "643ee32c-3be4-4bb2-9bfe-73bfb28f53b1")
	)
	(wire
		(pts
			(xy 97.79 23.368) (xy 97.79 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "650e8709-f75d-4bba-9849-8693c074cb20")
	)
	(wire
		(pts
			(xy 66.04 107.95) (xy 78.74 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68677dbb-e09d-447c-a263-0ca9a6caf881")
	)
	(wire
		(pts
			(xy 97.79 23.368) (xy 131.064 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68dd1693-1177-451d-9cb6-5e90facdf495")
	)
	(wire
		(pts
			(xy 73.66 96.52) (xy 78.74 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c0b7e44-c0c2-4c73-ba22-cae59d949842")
	)
	(wire
		(pts
			(xy 59.69 78.74) (xy 139.7 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c0d7f15-e919-462b-a2e7-74848838d6c1")
	)
	(wire
		(pts
			(xy 44.45 25.4) (xy 44.45 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d5e473a-e9dc-4ca2-a0dd-fa1abde73cef")
	)
	(wire
		(pts
			(xy 97.79 105.41) (xy 97.79 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e8a1928-31be-4d45-ac5f-3c9a70cc1ba4")
	)
	(wire
		(pts
			(xy 124.46 55.88) (xy 139.7 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f2440a3-86a1-43bd-9263-d71f4e68b66f")
	)
	(wire
		(pts
			(xy 72.644 40.64) (xy 59.69 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71ea735d-2fa0-4e45-b3bb-6780b4d39ba6")
	)
	(wire
		(pts
			(xy 180.34 63.5) (xy 180.34 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71f6c3ef-3b06-4e1f-bfc7-b6d8072dc215")
	)
	(wire
		(pts
			(xy 60.96 46.228) (xy 112.014 46.228)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74288927-5375-41fd-9056-14c09f1104a2")
	)
	(wire
		(pts
			(xy 173.99 78.74) (xy 180.34 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75a12810-0ac4-4589-b3b3-1c54a5756b06")
	)
	(wire
		(pts
			(xy 147.32 76.2) (xy 166.37 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75ac42c7-016a-47ac-91be-733f243aec1b")
	)
	(wire
		(pts
			(xy 72.644 34.544) (xy 133.604 34.544)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d8cdb2c-84f3-4667-bdda-7f093fee2864")
	)
	(wire
		(pts
			(xy 131.064 43.688) (xy 131.064 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dc67461-5394-461e-b79d-6d686584dc15")
	)
	(wire
		(pts
			(xy 97.79 107.95) (xy 131.064 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85752ad7-f825-4961-9e49-95f795097307")
	)
	(wire
		(pts
			(xy 59.69 60.96) (xy 114.3 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89fccd47-84b7-4ee3-867f-6bdf6c5e99f8")
	)
	(wire
		(pts
			(xy 180.34 78.74) (xy 180.34 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f069136-b2fa-4ef9-8b9a-2b9fd9bf945b")
	)
	(wire
		(pts
			(xy 173.99 60.96) (xy 180.34 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "918f72db-c587-4250-9ed1-de1badb92f99")
	)
	(wire
		(pts
			(xy 147.32 58.42) (xy 166.37 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93529e8f-e539-49b4-aae0-31ce1e0cc937")
	)
	(wire
		(pts
			(xy 147.32 78.74) (xy 166.37 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9390e7ad-85f8-456e-88d0-509ed3ac4809")
	)
	(wire
		(pts
			(xy 97.79 71.12) (xy 104.14 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93a7fb51-b58b-4bc2-8dce-363c772c7420")
	)
	(wire
		(pts
			(xy 78.74 96.52) (xy 78.74 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "958d2aaf-01f3-494a-b9f4-3688166c52db")
	)
	(wire
		(pts
			(xy 66.04 50.8) (xy 59.69 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95a874c1-f227-4a00-9284-f1d3c0a3faf6")
	)
	(wire
		(pts
			(xy 59.69 43.18) (xy 62.23 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97b28a9d-5d95-4ad9-a28e-6cebe2af0331")
	)
	(wire
		(pts
			(xy 173.99 83.82) (xy 180.34 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99c88993-7c25-4b5c-a043-2a5ff5976189")
	)
	(wire
		(pts
			(xy 173.99 55.88) (xy 180.34 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a761275-4cc7-4bbb-9d29-6d77c84ed135")
	)
	(wire
		(pts
			(xy 173.99 91.44) (xy 180.34 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b6bf90c-0c5c-446c-9556-144a1585f3e5")
	)
	(wire
		(pts
			(xy 180.34 86.36) (xy 180.34 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c4f1375-605a-43b6-b4f8-2f3e2376312d")
	)
	(wire
		(pts
			(xy 59.69 88.9) (xy 139.7 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d8e4c6f-f0b3-4981-80bb-621e951f8293")
	)
	(wire
		(pts
			(xy 62.23 43.688) (xy 112.014 43.688)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f7732d4-18dc-4225-976b-2fe557658ea5")
	)
	(wire
		(pts
			(xy 60.96 45.72) (xy 59.69 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a017d3fe-2c16-44df-ae33-a3fea8cc5916")
	)
	(wire
		(pts
			(xy 173.99 86.36) (xy 180.34 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2f869e8-4d50-4aec-8574-f2ccf54882de")
	)
	(wire
		(pts
			(xy 124.46 66.04) (xy 139.7 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a378b9da-fd16-4471-8397-efaaaae439d8")
	)
	(wire
		(pts
			(xy 133.604 46.228) (xy 124.714 46.228)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4c752d1-436d-41e6-9f07-4d50bbe85ae9")
	)
	(wire
		(pts
			(xy 124.46 60.96) (xy 139.7 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6bf6e3f-3cf7-48ea-b324-bdf960a8a3ce")
	)
	(wire
		(pts
			(xy 60.96 45.72) (xy 60.96 46.228)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a82d8894-3674-4eb1-9737-84bd591d4954")
	)
	(wire
		(pts
			(xy 59.69 93.98) (xy 139.7 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9eb7f45-5b69-4e1b-bdb6-67a112a76fba")
	)
	(wire
		(pts
			(xy 78.74 48.26) (xy 78.74 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa200091-45b6-425c-96c2-49cb77b1877a")
	)
	(wire
		(pts
			(xy 59.69 58.42) (xy 114.3 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac61c4b9-c4e9-400e-9fa0-fec97b17276b")
	)
	(wire
		(pts
			(xy 78.994 107.95) (xy 78.994 105.918)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b06c6e59-32b5-4c7d-ad52-8ddf556b35c4")
	)
	(wire
		(pts
			(xy 66.04 50.8) (xy 66.04 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3cac59f-3b79-446d-9ee0-230777d24016")
	)
	(wire
		(pts
			(xy 97.79 71.12) (xy 97.79 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9a6a958-6afe-407f-9cf5-bed81feeab74")
	)
	(wire
		(pts
			(xy 147.32 91.44) (xy 166.37 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd5b9683-b802-464e-926b-d283e68d7139")
	)
	(wire
		(pts
			(xy 173.99 93.98) (xy 180.34 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be299fb5-2c15-4dcb-8a29-32dbde5e55a5")
	)
	(wire
		(pts
			(xy 59.69 81.28) (xy 139.7 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be777d9c-9e69-4e11-98d8-de5b56801353")
	)
	(wire
		(pts
			(xy 44.45 23.368) (xy 46.99 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5836c09-3186-4924-bbc3-bc343318fa79")
	)
	(wire
		(pts
			(xy 20.574 38.608) (xy 20.574 43.688)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c761d569-a502-40cb-8a23-be4d067d6130")
	)
	(wire
		(pts
			(xy 180.34 68.58) (xy 180.34 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc5efa14-83e0-42fe-9faa-1fe0ccdfea1e")
	)
	(wire
		(pts
			(xy 147.32 83.82) (xy 166.37 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd31b7a7-eaac-4917-8e66-19ce45d724dd")
	)
	(wire
		(pts
			(xy 173.99 58.42) (xy 180.34 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cda53aab-6e8b-4b89-afcd-96b9c1f8dacc")
	)
	(wire
		(pts
			(xy 147.32 68.58) (xy 166.37 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d16b9f4b-ea50-454f-8e68-a62354b46861")
	)
	(wire
		(pts
			(xy 173.99 66.04) (xy 180.34 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d71f1cbd-b80b-4492-9810-464c0372bdf8")
	)
	(wire
		(pts
			(xy 180.34 107.95) (xy 190.5 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7afe2e6-e657-4194-9abb-a5f8a7baba29")
	)
	(wire
		(pts
			(xy 180.34 60.96) (xy 180.34 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d858249c-e3f0-4a0a-af4f-5a5889d37ad0")
	)
	(wire
		(pts
			(xy 147.32 93.98) (xy 166.37 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db72a7e2-2806-4800-ba08-360b4402996b")
	)
	(wire
		(pts
			(xy 147.32 88.9) (xy 166.37 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcba97c9-7281-48fb-a33e-2896b43249cb")
	)
	(wire
		(pts
			(xy 180.34 88.9) (xy 180.34 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcf0c1bf-e8c7-439b-9535-d8f312c3f4bc")
	)
	(wire
		(pts
			(xy 180.34 76.2) (xy 180.34 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd604014-e2fb-4ed2-b463-cf7d65b8e022")
	)
	(wire
		(pts
			(xy 147.32 81.28) (xy 166.37 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e15c24b8-3414-4b69-8c4f-80b36b70c853")
	)
	(wire
		(pts
			(xy 180.34 91.44) (xy 180.34 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8325cb0-05f5-4b06-8d8d-ba210d6c5eb7")
	)
	(wire
		(pts
			(xy 66.04 102.87) (xy 66.04 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efcb4739-b17f-4867-aef6-4088d6549d97")
	)
	(wire
		(pts
			(xy 59.69 63.5) (xy 114.3 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f044c296-2d10-4e58-b975-9fc993148349")
	)
	(wire
		(pts
			(xy 78.994 107.95) (xy 97.79 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6f84746-dffe-44df-b723-ab9b7f62ddc3")
	)
	(wire
		(pts
			(xy 124.46 58.42) (xy 139.7 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f73c4a10-f085-4d36-8434-cc4bb795b23e")
	)
	(wire
		(pts
			(xy 131.064 23.368) (xy 170.942 23.368)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb40414a-f55d-4638-a60d-042c30d294c5")
	)
	(wire
		(pts
			(xy 147.32 66.04) (xy 166.37 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb70264d-e10e-457c-9166-42e904a59d24")
	)
	(global_label "VTG"
		(shape input)
		(at 124.714 43.688 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1ffca719-9a1b-44d3-9a18-db2320dc3ef3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 124.714 43.688 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MOSI"
		(shape input)
		(at 124.714 46.228 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "60e879fb-ecc4-4dba-a204-6e72595fef77")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 124.714 46.228 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "GND"
		(shape input)
		(at 124.714 48.768 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "88b2afc7-265b-4d6c-bfc9-d069ba722b29")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 124.714 48.768 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MISO"
		(shape input)
		(at 112.014 43.688 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "91a8f7b6-1696-4176-9c2d-a853981d46a3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 112.014 43.688 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCK"
		(shape input)
		(at 112.014 46.228 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d77b72b1-bee6-4518-b40c-3176861c7f36")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 112.014 46.228 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RESET"
		(shape input)
		(at 112.014 48.768 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "eb8754bb-fc64-4a1d-a2ab-f58172c5cd6f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 112.014 48.768 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "MCU_Microchip_ATmega:ATmega328P-AU")
		(at 44.45 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d60f6c4")
		(property "Reference" "U1"
			(at 44.45 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ATmega328P-AU"
			(at 44.45 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_QFP:TQFP-32_7x7mm_P0.8mm"
			(at 44.45 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf"
			(at 44.45 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 44.45 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "20"
			(uuid "e8a2c8b4-ade1-4ee2-b6c3-1051496792ad")
		)
		(pin "19"
			(uuid "20b5d337-9b48-4b9a-9c1e-a637a06e6577")
		)
		(pin "22"
			(uuid "e36f0b7e-2670-4032-ad0a-2bca9324635f")
		)
		(pin "4"
			(uuid "a8597b4a-786b-42c1-87ef-b0487779e0ca")
		)
		(pin "6"
			(uuid "0aa1abe8-2843-48fd-9728-093d9433aa3d")
		)
		(pin "21"
			(uuid "62d0406b-e25d-45c7-b758-bc734e9a2702")
		)
		(pin "3"
			(uuid "6d4e10bf-049a-4c84-8dd1-ebab4cd415b3")
		)
		(pin "5"
			(uuid "6c1fcc98-0e30-4e13-98aa-16e25ba19679")
		)
		(pin "18"
			(uuid "a7aa8dab-508a-48ee-9ae8-71afe5946447")
		)
		(pin "12"
			(uuid "51c3569a-60a5-49f3-af29-b3757a768dd2")
		)
		(pin "13"
			(uuid "530ebb44-c96e-4a0e-8c4a-9dd0b88c6c12")
		)
		(pin "14"
			(uuid "cd94be06-d374-40cd-8df4-4de382df1c50")
		)
		(pin "15"
			(uuid "98c8ea24-ca34-4ed4-9675-99ad5dd8fe91")
		)
		(pin "16"
			(uuid "736e7ccb-6ca7-4512-8247-72d14f110464")
		)
		(pin "17"
			(uuid "4314a4a0-5a97-46d0-808d-3d23a56fc0f5")
		)
		(pin "7"
			(uuid "99fd6c1b-d9a1-4e24-b752-f8f6e0a39753")
		)
		(pin "8"
			(uuid "d30d7a1c-4af4-49e9-ba27-a1600fcc6311")
		)
		(pin "23"
			(uuid "97dae325-5cb5-42ef-a971-19d1cc134c96")
		)
		(pin "24"
			(uuid "9f8e29e3-f55d-4bfb-a18a-45b3f1faee4d")
		)
		(pin "25"
			(uuid "6df49f23-17f1-4ba6-a9ad-fafc8c8ddb6b")
		)
		(pin "26"
			(uuid "98b27e04-47f0-49a6-afbd-22501ac0d21a")
		)
		(pin "27"
			(uuid "162b178d-5013-4459-99f9-b40b725c773d")
		)
		(pin "28"
			(uuid "4263436f-46d5-4d8d-9c3b-1ad9e6cb3653")
		)
		(pin "29"
			(uuid "acc93d66-5c2b-4ee7-93b4-2ba6a513b3ed")
		)
		(pin "30"
			(uuid "484af8a4-1ac1-4925-b723-b1847038ce79")
		)
		(pin "31"
			(uuid "38d212d6-9ed3-459f-b489-9225a3108291")
		)
		(pin "32"
			(uuid "eee79229-674f-400b-aefe-e3d6f1561e39")
		)
		(pin "1"
			(uuid "6aa53798-5a4c-4ef5-b401-3116873627c7")
		)
		(pin "2"
			(uuid "38813ec7-bbb4-41fc-a043-d332e63ac72c")
		)
		(pin "9"
			(uuid "0872e6ea-d7c9-4656-8d91-73a6f0bb8327")
		)
		(pin "10"
			(uuid "1f1e7fc1-297d-4436-9cbe-14a80fdbbbf0")
		)
		(pin "11"
			(uuid "3c38ceb6-82e4-4577-86e0-e789b651a883")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_SPST")
		(at 97.79 100.33 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d61262a")
		(property "Reference" "SW1"
			(at 100.2792 100.33 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SPST"
			(at 100.2792 101.473 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_THT:SW_PUSH_6mm_H5mm"
			(at 97.79 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d2b11789-a27e-4941-b85e-9475c44c0ffe")
		)
		(pin "2"
			(uuid "b36b20cb-be25-4d2a-abfc-bb459c6fc486")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 170.942 23.368 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d6135fe")
		(property "Reference" "#PWR02"
			(at 167.132 23.368 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 174.752 23.368 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 170.942 23.368 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.942 23.368 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.942 23.368 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "26da2e87-0364-4ad9-b012-9f34bed68916")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_US")
		(at 97.79 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d6151a2")
		(property "Reference" "R1"
			(at 99.5172 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 99.5172 30.353 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 98.806 29.464 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7e490a4c-f118-4b1c-8e59-e3bc36ce7453")
		)
		(pin "2"
			(uuid "aa27acdb-8810-4a2a-a678-18c97c03017f")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 190.5 107.95 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d620795")
		(property "Reference" "#PWR03"
			(at 196.85 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 193.7512 107.823 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 190.5 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 190.5 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 190.5 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0cd1a6fe-e310-4995-8a3a-67caf755ab08")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal_Small")
		(at 71.12 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d6ee182")
		(property "Reference" "Y1"
			(at 71.12 93.1418 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "16MHz"
			(at 71.12 93.1164 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Crystal:Crystal_HC49-4H_Vertical"
			(at 71.12 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 71.12 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.12 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8712f58b-d796-4d83-a529-2ba2737986ea")
		)
		(pin "2"
			(uuid "546919b4-b3d7-44f4-af7c-23becf33913a")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 66.04 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d711590")
		(property "Reference" "C2"
			(at 68.3768 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22pF"
			(at 68.834 102.362 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 66.04 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 66.04 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "19d89eaf-a60e-4957-9e27-91cce6043e22")
		)
		(pin "2"
			(uuid "c6684caf-7a9e-4172-87cc-d41fe7026449")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 78.74 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d716959")
		(property "Reference" "C3"
			(at 81.0768 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22pF"
			(at 81.28 102.362 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 78.74 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7ef0a142-110a-48e5-92c1-2027702b7fbd")
		)
		(pin "2"
			(uuid "0e10d0df-7eea-4e7e-989d-c9847cd1c61f")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 20.574 43.688 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d744b54")
		(property "Reference" "#PWR01"
			(at 20.574 50.038 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 20.701 48.0822 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 20.574 43.688 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 20.574 43.688 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 20.574 43.688 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "da8e1754-3143-4c40-99e7-8d16db860e43")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 20.574 36.068 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d745c79")
		(property "Reference" "C1"
			(at 16.764 36.068 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100nF"
			(at 17.0688 36.068 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 20.574 36.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 20.574 36.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 20.574 36.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e8e30d42-8668-4ccd-ab61-b97c62ccd6f4")
		)
		(pin "2"
			(uuid "c5838b46-5313-4879-ad4f-121f3fda5e2f")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x03_Odd_Even")
		(at 117.094 46.228 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d79f1bb")
		(property "Reference" "J1"
			(at 118.364 38.1762 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ICSP_ISP6"
			(at 118.364 40.4876 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical"
			(at 117.094 46.228 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 117.094 46.228 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 117.094 46.228 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b1a73869-922e-441d-990c-39147ff2807f")
		)
		(pin "3"
			(uuid "a826d048-fbcb-484c-a118-7947e959265a")
		)
		(pin "5"
			(uuid "0843bba1-4bf7-4b0b-a7f6-fca2299d1eba")
		)
		(pin "2"
			(uuid "a697693f-fd0a-4685-b20e-9a6ae7bed698")
		)
		(pin "4"
			(uuid "9481b576-b4ef-4861-a3d5-ea1cbd8230a4")
		)
		(pin "6"
			(uuid "61b375c3-4777-4f5a-a7a7-32a45a00f6b6")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 78.74 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0b7d0932-f14f-4724-bf07-1f9d029210dc")
		(property "Reference" "R9"
			(at 176.784 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 76.962 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a04b5c33-400d-4e18-87ed-e39e99464662")
		)
		(pin "1"
			(uuid "f0ec6c21-a4e6-4776-afe5-bb6fe0081508")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 83.82 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0be46355-763c-40ec-a1ce-57b0566cb59a")
		(property "Reference" "R11"
			(at 176.784 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "43553123-70f7-4cb3-8d6d-b0a04e514d29")
		)
		(pin "1"
			(uuid "b395da30-fc00-4bf3-8f5d-4f66960a55c3")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 58.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "12a4e0d5-8ffc-495f-9ed5-dbb2e1dea2b7")
		(property "Reference" "D10"
			(at 151.13 57.658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.21 57.658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fa0b6de6-4023-4099-9a96-6a2fcb701419")
		)
		(pin "2"
			(uuid "33a6e73d-8de1-4c70-adec-8ad28adc534b")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 86.36 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "13ab3c06-c703-46cd-9ccb-6060491b3397")
		(property "Reference" "D5"
			(at 151.13 85.598 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 85.852 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6e89030-4801-4ab4-929c-a0d51e720572")
		)
		(pin "2"
			(uuid "5425a159-b16a-4569-b44a-e44f422c56f1")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 119.38 55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2250ca47-ee65-4904-94cd-ab010fe3e8d6")
		(property "Reference" "SW2"
			(at 127.762 54.864 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 119.38 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 119.38 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 119.38 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "29f5832e-032b-40aa-b0bd-23e98d981bc7")
		)
		(pin "2"
			(uuid "d095cb26-91cf-4846-91b3-60889fe01428")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_SPST")
		(at 119.38 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2375db83-8b5e-44c3-a303-ae7c695f6253")
		(property "Reference" "SW6"
			(at 125.73 65.024 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SPST"
			(at 120.523 63.5508 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_THT:SW_PUSH_6mm_H5mm"
			(at 119.38 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1a1b50ee-02d2-4f89-b693-0686bf2e144a")
		)
		(pin "2"
			(uuid "636e9165-a12d-451d-94b8-015c751c73cf")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 83.82 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2e78d787-7640-4cb8-b4c8-d3c076ca6614")
		(property "Reference" "D4"
			(at 151.13 83.058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 83.058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b1cc3074-432b-401f-8417-7cb650183ccb")
		)
		(pin "2"
			(uuid "4672551f-702e-407e-9910-54bc154cb2f2")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 81.28 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2f32b7ce-5b83-4c0c-8882-2288157d5336")
		(property "Reference" "D3"
			(at 151.13 80.518 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 80.518 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0ae70cea-90de-4271-af14-8be014d422b4")
		)
		(pin "2"
			(uuid "cd693140-0765-4be9-a43a-459c8bc7ac31")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 119.38 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2f7d854c-c66f-4c0e-836e-f84279da8c88")
		(property "Reference" "SW4"
			(at 127.762 59.944 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 119.38 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 119.38 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 119.38 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "77f243fa-b202-4e8d-af61-907230af4c1a")
		)
		(pin "2"
			(uuid "96155ee5-2e85-416b-b57e-4b5def70ba6c")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 88.9 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3868aabc-a6d1-4870-a948-1366507f995d")
		(property "Reference" "D6"
			(at 151.13 88.138 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 88.138 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0cf85284-ae75-449d-affb-1150fa13a233")
		)
		(pin "2"
			(uuid "b9bdf418-fd95-4fa2-af51-bfe7e5657d96")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 63.5 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "391b070d-0ec2-41b7-9b47-7935ecb8f4e8")
		(property "Reference" "R5"
			(at 176.784 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 61.722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d41ca9cf-7e50-42ea-97ab-a28c6946437d")
		)
		(pin "1"
			(uuid "3b2c8025-c0d7-45a3-a265-c8991b6031fa")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 66.04 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "51061ef8-df94-4b89-879e-c3c7874d8e47")
		(property "Reference" "R6"
			(at 176.784 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 64.262 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "944462bd-5055-4c5e-bc4e-a8ebe3723f75")
		)
		(pin "1"
			(uuid "9fbf14bf-6995-4dbc-869e-6dd8591754d6")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 76.2 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "617cee81-b09f-42ab-ab88-8cdd206004c5")
		(property "Reference" "R8"
			(at 176.784 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 74.422 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8162d2bc-f1d6-4efd-91de-483fcc64e943")
		)
		(pin "1"
			(uuid "c538b781-6900-40b1-a8ba-4b2de68828a1")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_SPST")
		(at 119.38 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6eb27760-7118-437b-9961-bca76c8e6566")
		(property "Reference" "SW5"
			(at 125.73 62.484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SPST"
			(at 120.523 61.0108 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_THT:SW_PUSH_6mm_H5mm"
			(at 119.38 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5385b5bc-35e8-44d5-bbde-58dfc6646749")
		)
		(pin "2"
			(uuid "76bb874f-7ab5-4134-9759-3333a9159112")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 68.58 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7433109a-2010-4b70-b699-9bd276624df2")
		(property "Reference" "D14"
			(at 151.13 67.818 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.21 67.818 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3d4d925-1a83-4f4c-a643-8ad64e72b8d5")
		)
		(pin "2"
			(uuid "4452de00-d76c-4bf2-8164-e708161876f7")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 55.88 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7ef2e40d-635c-4cb7-b1ae-4194e0d55d44")
		(property "Reference" "D9"
			(at 151.13 55.118 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.21 55.118 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "06f43299-7791-448f-80e5-e5a8442b1b65")
		)
		(pin "2"
			(uuid "04a0e0a3-e49a-4168-b573-ca2c9a86309e")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 81.28 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "96b59b52-c841-47a4-960e-b887f829d17f")
		(property "Reference" "R10"
			(at 176.784 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 79.502 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c3d1fa49-9a54-451e-b766-c51722cdef10")
		)
		(pin "1"
			(uuid "78cb6657-6608-4249-89fb-c639e7794b5e")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 93.98 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a8380669-577a-4c57-8b76-21ccbe77ad03")
		(property "Reference" "D8"
			(at 151.13 93.218 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 93.218 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7d4f4b25-5277-46ef-8674-4231f2f941ad")
		)
		(pin "2"
			(uuid "18052d73-c97b-490a-b61d-902de1a3e72b")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 63.5 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "addfec76-4ea9-440c-929b-aba26556be40")
		(property "Reference" "D12"
			(at 151.13 62.738 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.21 62.738 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8ee21aeb-bd53-47bb-b889-b9346d24d260")
		)
		(pin "2"
			(uuid "049aa1de-66e2-4b1d-b80e-6a24e88e7252")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 119.38 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c4af2656-7315-45dd-bd00-954b67a579fd")
		(property "Reference" "SW3"
			(at 127.762 57.404 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 119.38 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 119.38 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 119.38 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6994188c-8aed-4a64-9119-bd8ff80bfa05")
		)
		(pin "2"
			(uuid "72773224-96a0-40db-9bed-df4951752445")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 88.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c695bec1-b77d-4885-bcaf-c40854de9b2a")
		(property "Reference" "R13"
			(at 176.784 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 85.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 87.122 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8499aa7d-fb04-4c96-b283-6cd4882e40ce")
		)
		(pin "1"
			(uuid "1fa7be90-e74e-43df-bd3f-062927e77654")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 91.44 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c9927e69-b43a-480b-bf74-0a920bf71294")
		(property "Reference" "D7"
			(at 151.13 90.678 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 90.678 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "50617a12-26b0-43c3-85b8-d093581a37b7")
		)
		(pin "2"
			(uuid "c5369888-a20a-449b-8f41-afd11cd9846b")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 55.88 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d0c48c99-6468-4c88-ac8d-4f3a1b2c0851")
		(property "Reference" "R2"
			(at 176.784 54.61 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 54.102 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "69897189-9a55-46a0-8322-b7aaeecb5084")
		)
		(pin "1"
			(uuid "a9a78cc0-f6b7-463b-8266-df28fa14644f")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 91.44 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d7059fd0-e974-43a6-a291-f61c151b6948")
		(property "Reference" "R14"
			(at 176.784 90.17 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 89.662 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a2d4a2b0-929c-4682-b16e-ee92e93df9f1")
		)
		(pin "1"
			(uuid "3309e056-35eb-47ec-9a6f-7bcabfdc203e")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 86.36 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "da887768-5628-45bc-b3e5-70ad8ac65429")
		(property "Reference" "R12"
			(at 176.784 85.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 84.582 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "423351b4-15bc-42d4-83ae-1fcd9f42da13")
		)
		(pin "1"
			(uuid "776fbd31-daf4-4792-8245-ad71666da96b")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 60.96 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "dc13edae-a88f-47ee-bf00-a8a2b2e03779")
		(property "Reference" "R4"
			(at 176.784 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 59.182 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b8be3af2-b1a8-49c8-9bd2-cc757f9346b3")
		)
		(pin "1"
			(uuid "ceb6b2bd-f0e8-466f-8b58-d526968c9fbf")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_SPST")
		(at 119.38 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e029edb4-d400-441e-a4ec-692ce61a983a")
		(property "Reference" "SW7"
			(at 125.73 67.564 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SPST"
			(at 120.523 66.0908 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_THT:SW_PUSH_6mm_H5mm"
			(at 119.38 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6e895d5d-bf7a-425f-95a1-4a8c8a53cba0")
		)
		(pin "2"
			(uuid "6b30d3a3-ed12-454e-ae72-33bd6a2b8773")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "SW7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 58.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e18637cb-c65a-4c88-a606-13d280f690fc")
		(property "Reference" "R3"
			(at 176.784 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 54.61 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9c7a10a7-f1da-4000-986d-0b2d35528de6")
		)
		(pin "1"
			(uuid "2e8df4c3-306a-4337-a438-65c6a49147b2")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 76.2 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ebe71778-1809-4247-a592-ccf7f03c86c1")
		(property "Reference" "D1"
			(at 151.13 75.438 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 75.692 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "66ae3686-eac0-42fe-bba2-edaa240e5285")
		)
		(pin "2"
			(uuid "85751820-8c7e-4b4d-ad26-cadd904ea739")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 60.96 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f4899bae-da81-45d9-976c-5b9e23bb74c9")
		(property "Reference" "D11"
			(at 151.13 60.198 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.21 60.198 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3b7b88a6-a04c-498b-851f-bb2b46acc6b5")
		)
		(pin "2"
			(uuid "8588a313-075e-44a2-8197-16ca25c432d7")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 78.74 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f6a321f1-1d79-49c9-89ad-2b62cb08729b")
		(property "Reference" "D2"
			(at 151.13 77.978 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.464 77.978 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "14f19aa1-5a5f-448a-8722-dd4c5968e2c2")
		)
		(pin "2"
			(uuid "c018b74e-f3b7-474e-a0fb-54481d6dd7d6")
		)
		(instances
			(project ""
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 143.51 66.04 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fb138255-17e6-47f6-9c31-f07a82977f54")
		(property "Reference" "D13"
			(at 151.13 65.278 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 156.21 65.278 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 143.51 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 143.51 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 143.51 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e6646188-df37-4aa2-91f2-c803117950c0")
		)
		(pin "2"
			(uuid "13b587c0-cfe3-4992-b08e-2c1384720d77")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 93.98 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fccce540-4bdc-4e83-88c5-91f83981a495")
		(property "Reference" "R15"
			(at 176.784 92.71 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 90.17 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 92.202 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c5d0335f-4f8e-4810-9722-2a0d2924eff6")
		)
		(pin "1"
			(uuid "3a58f966-576a-43e3-965b-43705393ea52")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 170.18 68.58 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ff632766-abdb-4f50-aee8-9ed3c430a675")
		(property "Reference" "R7"
			(at 176.784 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 170.18 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 170.18 66.802 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 170.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0f8d563b-d1fc-4858-9cc0-a8a99e8619cd")
		)
		(pin "1"
			(uuid "1356c7e2-46fc-4c7d-813d-93f00367473f")
		)
		(instances
			(project "atmega328p_base"
				(path "/cd2f0210-fc6f-496a-9585-f4ac644488ef"
					(reference "R7")
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
