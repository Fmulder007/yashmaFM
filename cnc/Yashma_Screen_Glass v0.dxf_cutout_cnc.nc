(G-CODE GENERATED BY FLATCAM v8.993 - www.flatcam.org - Version Date: 2020/06/05)

(Name: Yashma_Screen_Glass v0.dxf_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 04 November 2020 at 18:56)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 2.0 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 70.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -2.0 mm)
(DepthPerCut: 0.1 mm <=>20 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 25.0 mm)
(Steps per circle: 128)
(Preprocessor Geometry: default)

(X range:    6.9000 ...   64.1000  mm)
(Y range:  -25.0000 ...   -8.9000  mm)

(Spindle Speed: 10000 RPM)
G21
G90
G94



G01 F120.00
G00 Z2.0000

M03 S10000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.1000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.2000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.3000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.4000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.5000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.6000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.7000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.8000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-0.9000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.0000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.1000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.2000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.3000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.4000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.5000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.6000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.7000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.8000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-1.9000
G01 F120.00
G01 X8.0000 Y-25.0000
G01 X7.8922 Y-24.9947
G01 X7.7854 Y-24.9789
G01 X7.6807 Y-24.9526
G01 X7.5790 Y-24.9163
G01 X7.4815 Y-24.8701
G01 X7.3889 Y-24.8146
G01 X7.3022 Y-24.7503
G01 X7.2222 Y-24.6778
G01 X7.1497 Y-24.5978
G01 X7.0854 Y-24.5111
G01 X7.0299 Y-24.4185
G01 X6.9837 Y-24.3210
G01 X6.9474 Y-24.2193
G01 X6.9211 Y-24.1146
G01 X6.9053 Y-24.0078
G01 X6.9000 Y-23.9000
G01 X6.9000 Y-10.0000
G01 X6.9053 Y-9.8922
G01 X6.9211 Y-9.7854
G01 X6.9474 Y-9.6807
G01 X6.9837 Y-9.5790
G01 X7.0299 Y-9.4815
G01 X7.0854 Y-9.3889
G01 X7.1497 Y-9.3022
G01 X7.2222 Y-9.2222
G01 X7.3022 Y-9.1497
G01 X7.3889 Y-9.0854
G01 X7.4815 Y-9.0299
G01 X7.5790 Y-8.9837
G01 X7.6807 Y-8.9474
G01 X7.7854 Y-8.9211
G01 X7.8922 Y-8.9053
G01 X8.0000 Y-8.9000
G01 X63.0000 Y-8.9000
G01 X63.1078 Y-8.9053
G01 X63.2146 Y-8.9211
G01 X63.3193 Y-8.9474
G01 X63.4210 Y-8.9837
G01 X63.5185 Y-9.0299
G01 X63.6111 Y-9.0854
G01 X63.6978 Y-9.1497
G01 X63.7778 Y-9.2222
G01 X63.8503 Y-9.3022
G01 X63.9146 Y-9.3889
G01 X63.9701 Y-9.4815
G01 X64.0163 Y-9.5790
G01 X64.0526 Y-9.6807
G01 X64.0789 Y-9.7854
G01 X64.0947 Y-9.8922
G01 X64.1000 Y-10.0000
G01 X64.1000 Y-23.9000
G01 X64.0947 Y-24.0078
G01 X64.0789 Y-24.1146
G01 X64.0526 Y-24.2193
G01 X64.0163 Y-24.3210
G01 X63.9701 Y-24.4185
G01 X63.9146 Y-24.5111
G01 X63.8503 Y-24.5978
G01 X63.7778 Y-24.6778
G01 X63.6978 Y-24.7503
G01 X63.6111 Y-24.8146
G01 X63.5185 Y-24.8701
G01 X63.4210 Y-24.9163
G01 X63.3193 Y-24.9526
G01 X63.2146 Y-24.9789
G01 X63.1078 Y-24.9947
G01 X63.0000 Y-25.0000
G00 X63.0000 Y-25.0000
G01 F70.00
G01 Z-2.0000
G01 F120.00
G01 X63.1078 Y-24.9947
G01 X63.2146 Y-24.9789
G01 X63.3193 Y-24.9526
G01 X63.4210 Y-24.9163
G01 X63.5185 Y-24.8701
G01 X63.6111 Y-24.8146
G01 X63.6978 Y-24.7503
G01 X63.7778 Y-24.6778
G01 X63.8503 Y-24.5978
G01 X63.9146 Y-24.5111
G01 X63.9701 Y-24.4185
G01 X64.0163 Y-24.3210
G01 X64.0526 Y-24.2193
G01 X64.0789 Y-24.1146
G01 X64.0947 Y-24.0078
G01 X64.1000 Y-23.9000
G01 X64.1000 Y-10.0000
G01 X64.0947 Y-9.8922
G01 X64.0789 Y-9.7854
G01 X64.0526 Y-9.6807
G01 X64.0163 Y-9.5790
G01 X63.9701 Y-9.4815
G01 X63.9146 Y-9.3889
G01 X63.8503 Y-9.3022
G01 X63.7778 Y-9.2222
G01 X63.6978 Y-9.1497
G01 X63.6111 Y-9.0854
G01 X63.5185 Y-9.0299
G01 X63.4210 Y-8.9837
G01 X63.3193 Y-8.9474
G01 X63.2146 Y-8.9211
G01 X63.1078 Y-8.9053
G01 X63.0000 Y-8.9000
G01 X8.0000 Y-8.9000
G01 X7.8922 Y-8.9053
G01 X7.7854 Y-8.9211
G01 X7.6807 Y-8.9474
G01 X7.5790 Y-8.9837
G01 X7.4815 Y-9.0299
G01 X7.3889 Y-9.0854
G01 X7.3022 Y-9.1497
G01 X7.2222 Y-9.2222
G01 X7.1497 Y-9.3022
G01 X7.0854 Y-9.3889
G01 X7.0299 Y-9.4815
G01 X6.9837 Y-9.5790
G01 X6.9474 Y-9.6807
G01 X6.9211 Y-9.7854
G01 X6.9053 Y-9.8922
G01 X6.9000 Y-10.0000
G01 X6.9000 Y-23.9000
G01 X6.9053 Y-24.0078
G01 X6.9211 Y-24.1146
G01 X6.9474 Y-24.2193
G01 X6.9837 Y-24.3210
G01 X7.0299 Y-24.4185
G01 X7.0854 Y-24.5111
G01 X7.1497 Y-24.5978
G01 X7.2222 Y-24.6778
G01 X7.3022 Y-24.7503
G01 X7.3889 Y-24.8146
G01 X7.4815 Y-24.8701
G01 X7.5790 Y-24.9163
G01 X7.6807 Y-24.9526
G01 X7.7854 Y-24.9789
G01 X7.8922 Y-24.9947
G01 X8.0000 Y-25.0000
G01 X63.0000 Y-25.0000
G00 Z2.0000
M05
G00 Z2.0000
G00 Z25.00
