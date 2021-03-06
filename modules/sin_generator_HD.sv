module sin_generator_HD(
	input CLK,
	output [31:0] sin,
	input [31:0] frequency
	);
	
	logic [31:0] x = 0;
	logic CLK_Sin = 0;
	logic [31:0] counter = 0;
	
	always @(posedge CLK)begin	
		if(counter < frequency)begin //3551 19531 = 5Hz	(25M / 256) / (required freq. in Hz)
			counter <= counter + 1;
		end
		else begin
			counter <= 0;
			CLK_Sin <= ~CLK_Sin;
		end
	end
	
	always @(posedge CLK_Sin)begin
		case(x)
			0 : sin <= 306;
			1 : sin <= 312;
			2 : sin <= 319;
			3 : sin <= 325;
			4 : sin <= 331;
			5 : sin <= 337;
			6 : sin <= 344;
			7 : sin <= 350;
			8 : sin <= 356;
			9 : sin <= 362;
			10 : sin <= 368;
			11 : sin <= 374;
			12 : sin <= 380;
			13 : sin <= 386;
			14 : sin <= 392;
			15 : sin <= 398;
			16 : sin <= 404;
			17 : sin <= 410;
			18 : sin <= 415;
			19 : sin <= 421;
			20 : sin <= 427;
			21 : sin <= 432;
			22 : sin <= 438;
			23 : sin <= 443;
			24 : sin <= 448;
			25 : sin <= 453;
			26 : sin <= 458;
			27 : sin <= 463;
			28 : sin <= 468;
			29 : sin <= 473;
			30 : sin <= 478;
			31 : sin <= 483;
			32 : sin <= 487;
			33 : sin <= 491;
			34 : sin <= 496;
			35 : sin <= 500;
			36 : sin <= 504;
			37 : sin <= 508;
			38 : sin <= 512;
			39 : sin <= 515;
			40 : sin <= 519;
			41 : sin <= 522;
			42 : sin <= 526;
			43 : sin <= 529;
			44 : sin <= 532;
			45 : sin <= 535;
			46 : sin <= 537;
			47 : sin <= 540;
			48 : sin <= 543;
			49 : sin <= 545;
			50 : sin <= 547;
			51 : sin <= 549;
			52 : sin <= 551;
			53 : sin <= 553;
			54 : sin <= 554;
			55 : sin <= 556;
			56 : sin <= 557;
			57 : sin <= 558;
			58 : sin <= 559;
			59 : sin <= 560;
			60 : sin <= 561;
			61 : sin <= 561;
			62 : sin <= 562;
			63 : sin <= 562;
			64 : sin <= 562;
			65 : sin <= 562;
			66 : sin <= 562;
			67 : sin <= 561;
			68 : sin <= 561;
			69 : sin <= 560;
			70 : sin <= 559;
			71 : sin <= 558;
			72 : sin <= 557;
			73 : sin <= 556;
			74 : sin <= 554;
			75 : sin <= 553;
			76 : sin <= 551;
			77 : sin <= 549;
			78 : sin <= 547;
			79 : sin <= 545;
			80 : sin <= 543;
			81 : sin <= 540;
			82 : sin <= 537;
			83 : sin <= 535;
			84 : sin <= 532;
			85 : sin <= 529;
			86 : sin <= 526;
			87 : sin <= 522;
			88 : sin <= 519;
			89 : sin <= 515;
			90 : sin <= 512;
			91 : sin <= 508;
			92 : sin <= 504;
			93 : sin <= 500;
			94 : sin <= 496;
			95 : sin <= 491;
			96 : sin <= 487;
			97 : sin <= 483;
			98 : sin <= 478;
			99 : sin <= 473;
			100 : sin <= 468;
			101 : sin <= 463;
			102 : sin <= 458;
			103 : sin <= 453;
			104 : sin <= 448;
			105 : sin <= 443;
			106 : sin <= 438;
			107 : sin <= 432;
			108 : sin <= 427;
			109 : sin <= 421;
			110 : sin <= 415;
			111 : sin <= 410;
			112 : sin <= 404;
			113 : sin <= 398;
			114 : sin <= 392;
			115 : sin <= 386;
			116 : sin <= 380;
			117 : sin <= 374;
			118 : sin <= 368;
			119 : sin <= 362;
			120 : sin <= 356;
			121 : sin <= 350;
			122 : sin <= 344;
			123 : sin <= 337;
			124 : sin <= 331;
			125 : sin <= 325;
			126 : sin <= 319;
			127 : sin <= 312;
			128 : sin <= 306;
			129 : sin <= 300;
			130 : sin <= 293;
			131 : sin <= 287;
			132 : sin <= 281;
			133 : sin <= 275;
			134 : sin <= 268;
			135 : sin <= 262;
			136 : sin <= 256;
			137 : sin <= 250;
			138 : sin <= 244;
			139 : sin <= 238;
			140 : sin <= 232;
			141 : sin <= 226;
			142 : sin <= 220;
			143 : sin <= 214;
			144 : sin <= 208;
			145 : sin <= 202;
			146 : sin <= 197;
			147 : sin <= 191;
			148 : sin <= 185;
			149 : sin <= 180;
			150 : sin <= 174;
			151 : sin <= 169;
			152 : sin <= 164;
			153 : sin <= 159;
			154 : sin <= 154;
			155 : sin <= 149;
			156 : sin <= 144;
			157 : sin <= 139;
			158 : sin <= 134;
			159 : sin <= 129;
			160 : sin <= 125;
			161 : sin <= 121;
			162 : sin <= 116;
			163 : sin <= 112;
			164 : sin <= 108;
			165 : sin <= 104;
			166 : sin <= 100;
			167 : sin <= 97;
			168 : sin <= 93;
			169 : sin <= 90;
			170 : sin <= 86;
			171 : sin <= 83;
			172 : sin <= 80;
			173 : sin <= 77;
			174 : sin <= 75;
			175 : sin <= 72;
			176 : sin <= 69;
			177 : sin <= 67;
			178 : sin <= 65;
			179 : sin <= 63;
			180 : sin <= 61;
			181 : sin <= 59;
			182 : sin <= 58;
			183 : sin <= 56;
			184 : sin <= 55;
			185 : sin <= 54;
			186 : sin <= 53;
			187 : sin <= 52;
			188 : sin <= 51;
			189 : sin <= 51;
			190 : sin <= 50;
			191 : sin <= 50;
			192 : sin <= 50;
			193 : sin <= 50;
			194 : sin <= 50;
			195 : sin <= 51;
			196 : sin <= 51;
			197 : sin <= 52;
			198 : sin <= 53;
			199 : sin <= 54;
			200 : sin <= 55;
			201 : sin <= 56;
			202 : sin <= 58;
			203 : sin <= 59;
			204 : sin <= 61;
			205 : sin <= 63;
			206 : sin <= 65;
			207 : sin <= 67;
			208 : sin <= 69;
			209 : sin <= 72;
			210 : sin <= 75;
			211 : sin <= 77;
			212 : sin <= 80;
			213 : sin <= 83;
			214 : sin <= 86;
			215 : sin <= 90;
			216 : sin <= 93;
			217 : sin <= 97;
			218 : sin <= 100;
			219 : sin <= 104;
			220 : sin <= 108;
			221 : sin <= 112;
			222 : sin <= 116;
			223 : sin <= 121;
			224 : sin <= 125;
			225 : sin <= 129;
			226 : sin <= 134;
			227 : sin <= 139;
			228 : sin <= 144;
			229 : sin <= 149;
			230 : sin <= 154;
			231 : sin <= 159;
			232 : sin <= 164;
			233 : sin <= 169;
			234 : sin <= 174;
			235 : sin <= 180;
			236 : sin <= 185;
			237 : sin <= 191;
			238 : sin <= 197;
			239 : sin <= 202;
			240 : sin <= 208;
			241 : sin <= 214;
			242 : sin <= 220;
			243 : sin <= 226;
			244 : sin <= 232;
			245 : sin <= 238;
			246 : sin <= 244;
			247 : sin <= 250;
			248 : sin <= 256;
			249 : sin <= 262;
			250 : sin <= 268;
			251 : sin <= 275;
			252 : sin <= 281;
			253 : sin <= 287;
			254 : sin <= 293;
			255 : sin <= 300;
		endcase
		
		if(x < 256)begin
			x <= x + 1;
		end
		else begin
			x <= 1;
			sin <= 256;
		end
	end
endmodule
