xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 97;
 9.80962;-0.50641;0.00000;,
 5.40772;-0.50640;0.00000;,
 9.80962;8.86559;0.00000;,
 -6.07438;-0.50641;0.00000;,
 -6.07438;8.86559;0.00000;,
 -1.58010;-0.50640;0.00000;,
 -1.62255;-0.32205;0.00000;,
 5.45018;-0.32205;0.00000;,
 5.58006;0.24898;0.00000;,
 -1.75243;0.24898;0.00000;,
 5.69434;0.86772;0.00000;,
 -1.86672;0.86772;0.00000;,
 5.76726;1.51893;0.00000;,
 -1.93964;1.51893;0.00000;,
 5.81530;2.18659;0.00000;,
 -1.98767;2.18659;0.00000;,
 5.76726;2.85424;0.00000;,
 -1.93964;2.85424;0.00000;,
 5.62434;3.50545;-0.00000;,
 -1.79672;3.50545;-0.00000;,
 5.39006;4.12419;-0.00000;,
 -1.56243;4.12419;-0.00000;,
 5.07018;4.69522;-0.00000;,
 -1.24255;4.69522;-0.00000;,
 4.67258;5.20448;-0.00000;,
 -0.84495;5.20448;-0.00000;,
 4.20705;5.63942;-0.00000;,
 -0.37942;5.63942;-0.00000;,
 3.68505;5.98934;-0.00000;,
 0.14258;5.98934;-0.00000;,
 3.11944;6.24563;-0.00000;,
 0.70819;6.24563;-0.00000;,
 2.52414;6.40198;-0.00000;,
 1.30349;6.40198;-0.00000;,
 1.91381;6.45452;-0.00000;,
 5.44650;-0.32054;25.00000;,
 5.57626;0.25027;25.00000;,
 5.57626;0.25027;0.00000;,
 5.44650;-0.32054;-0.00000;,
 5.69046;0.86877;25.00000;,
 5.69046;0.86877;0.00000;,
 5.76332;1.51974;25.00000;,
 5.76332;1.51974;-0.00000;,
 5.81134;2.18714;25.00000;,
 5.81134;2.18714;-0.00000;,
 5.76332;2.85454;25.00000;,
 5.76332;2.85454;-0.00000;,
 5.62046;3.50550;25.00000;,
 5.62046;3.50550;-0.00000;,
 5.38626;4.12401;25.00000;,
 5.38626;4.12401;-0.00000;,
 5.06650;4.69482;25.00000;,
 5.06650;4.69482;-0.00000;,
 4.66905;5.20388;25.00000;,
 4.66905;5.20388;-0.00000;,
 4.20370;5.63866;25.00000;,
 4.20370;5.63866;-0.00000;,
 3.68190;5.98845;25.00000;,
 3.68190;5.98845;-0.00000;,
 3.11650;6.24465;25.00000;,
 3.11650;6.24465;-0.00000;,
 2.52143;6.40093;25.00000;,
 2.52143;6.40093;-0.00000;,
 1.91134;6.45346;25.00000;,
 1.91134;6.45346;-0.00000;,
 1.30124;6.40093;25.00000;,
 1.30124;6.40093;-0.00000;,
 0.70617;6.24465;25.00000;,
 0.70617;6.24465;-0.00000;,
 0.14078;5.98845;25.00000;,
 0.14078;5.98845;-0.00000;,
 -0.38102;5.63866;25.00000;,
 -0.38102;5.63866;-0.00000;,
 -0.84638;5.20388;25.00000;,
 -0.84638;5.20388;-0.00000;,
 -1.24383;4.69482;25.00000;,
 -1.24383;4.69482;-0.00000;,
 -1.56359;4.12401;25.00000;,
 -1.56359;4.12401;-0.00000;,
 -1.79778;3.50550;25.00000;,
 -1.79778;3.50550;-0.00000;,
 -1.94065;2.85454;25.00000;,
 -1.94065;2.85454;-0.00000;,
 -1.98866;2.18714;25.00000;,
 -1.98866;2.18714;-0.00000;,
 -1.94065;1.51974;25.00000;,
 -1.94065;1.51974;-0.00000;,
 -1.86778;0.86877;25.00000;,
 -1.86778;0.86877;0.00000;,
 -1.75359;0.25027;25.00000;,
 -1.75359;0.25027;0.00000;,
 -1.62383;-0.32054;25.00000;,
 -1.62383;-0.32054;0.00000;,
 5.40045;-0.50449;25.00000;,
 5.40045;-0.50449;0.00000;,
 -1.57778;-0.50449;0.00000;,
 -1.57778;-0.50449;25.00000;;
 
 63;
 3;0,1,2;,
 3;3,4,5;,
 3;5,4,6;,
 3;1,7,2;,
 3;7,8,2;,
 3;6,4,9;,
 3;8,10,2;,
 3;9,4,11;,
 3;10,12,2;,
 3;11,4,13;,
 3;12,14,2;,
 3;13,4,15;,
 3;14,16,2;,
 3;15,4,17;,
 3;16,18,2;,
 3;17,4,19;,
 3;18,20,2;,
 3;19,4,21;,
 3;20,22,2;,
 3;21,4,23;,
 3;22,24,2;,
 3;23,4,25;,
 3;24,26,2;,
 3;25,4,27;,
 3;26,28,2;,
 3;27,4,29;,
 3;28,30,2;,
 3;29,4,31;,
 3;30,32,2;,
 3;31,4,33;,
 3;32,34,2;,
 3;33,4,34;,
 3;4,2,34;,
 4;35,36,37,38;,
 4;36,39,40,37;,
 4;39,41,42,40;,
 4;41,43,44,42;,
 4;43,45,46,44;,
 4;45,47,48,46;,
 4;47,49,50,48;,
 4;49,51,52,50;,
 4;51,53,54,52;,
 4;53,55,56,54;,
 4;55,57,58,56;,
 4;57,59,60,58;,
 4;59,61,62,60;,
 4;61,63,64,62;,
 4;63,65,66,64;,
 4;65,67,68,66;,
 4;67,69,70,68;,
 4;69,71,72,70;,
 4;71,73,74,72;,
 4;73,75,76,74;,
 4;75,77,78,76;,
 4;77,79,80,78;,
 4;79,81,82,80;,
 4;81,83,84,82;,
 4;83,85,86,84;,
 4;85,87,88,86;,
 4;87,89,90,88;,
 4;89,91,92,90;,
 4;93,35,38,94;,
 4;95,92,91,96;;
 
 MeshMaterialList {
  2;
  63;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "enter1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "wall.png";
   }
  }
 }
 MeshNormals {
  65;
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.972649;0.232280;0.000000;,
  -0.979456;0.201657;-0.000000;,
  -0.989212;0.146493;-0.000000;,
  -0.995804;0.091516;-0.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.989660;-0.143433;0.000000;,
  -0.958529;-0.284996;0.000000;,
  -0.906323;-0.422585;0.000000;,
  -0.832739;-0.553665;0.000000;,
  -0.737711;-0.675116;0.000000;,
  -0.621769;-0.783200;0.000000;,
  -0.486431;-0.873719;0.000000;,
  -0.334559;-0.942375;0.000000;,
  -0.170520;-0.985354;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.170520;-0.985354;-0.000000;,
  0.334559;-0.942375;-0.000000;,
  0.486431;-0.873719;-0.000000;,
  0.621769;-0.783200;-0.000000;,
  0.737711;-0.675116;-0.000000;,
  0.832739;-0.553666;-0.000000;,
  0.906323;-0.422586;-0.000000;,
  0.958529;-0.284996;0.000000;,
  0.989660;-0.143434;0.000000;,
  1.000000;0.000000;0.000000;,
  0.995804;0.091516;-0.000000;,
  0.989212;0.146492;-0.000000;,
  0.979456;0.201659;-0.000000;,
  0.972649;0.232281;0.000000;,
  -0.970060;0.242865;0.000000;,
  0.970060;0.242865;0.000000;;
  63;
  3;32,31,33;,
  3;1,0,2;,
  3;2,0,3;,
  3;31,30,33;,
  3;30,29,33;,
  3;3,0,4;,
  3;29,28,33;,
  3;4,0,5;,
  3;28,27,33;,
  3;5,0,6;,
  3;27,7,33;,
  3;6,0,7;,
  3;7,26,33;,
  3;7,0,8;,
  3;26,25,33;,
  3;8,0,9;,
  3;25,24,33;,
  3;9,0,10;,
  3;24,23,33;,
  3;10,0,11;,
  3;23,22,33;,
  3;11,0,12;,
  3;22,21,33;,
  3;12,0,13;,
  3;21,20,33;,
  3;13,0,14;,
  3;20,19,33;,
  3;14,0,15;,
  3;19,18,33;,
  3;15,0,16;,
  3;18,17,33;,
  3;16,0,17;,
  3;0,33,17;,
  4;34,35,35,34;,
  4;35,36,36,35;,
  4;36,37,37,36;,
  4;37,38,38,37;,
  4;38,39,39,38;,
  4;39,40,40,39;,
  4;40,41,41,40;,
  4;41,42,42,41;,
  4;42,43,43,42;,
  4;43,44,44,43;,
  4;44,45,45,44;,
  4;45,46,46,45;,
  4;46,47,47,46;,
  4;47,48,48,47;,
  4;48,49,49,48;,
  4;49,50,50,49;,
  4;50,51,51,50;,
  4;51,52,52,51;,
  4;52,53,53,52;,
  4;53,54,54,53;,
  4;54,55,55,54;,
  4;55,56,56,55;,
  4;56,57,57,56;,
  4;57,58,58,57;,
  4;58,59,59,58;,
  4;59,60,60,59;,
  4;60,61,61,60;,
  4;61,62,62,61;,
  4;63,34,34,63;,
  4;64,62,62,64;;
 }
 MeshTextureCoords {
  97;
  0.964832;1.000374;,
  0.705610;1.000373;,
  0.964832;0.000207;,
  0.029443;1.000374;,
  0.029443;0.000207;,
  0.294106;1.000373;,
  0.291606;0.980699;,
  0.708110;0.980699;,
  0.715758;0.919760;,
  0.283957;0.919760;,
  0.722489;0.853729;,
  0.277227;0.853729;,
  0.726783;0.784232;,
  0.272933;0.784232;,
  0.729611;0.712982;,
  0.270104;0.712982;,
  0.726783;0.641730;,
  0.272933;0.641730;,
  0.718366;0.572234;,
  0.281349;0.572234;,
  0.704570;0.506203;,
  0.295146;0.506203;,
  0.685732;0.445264;,
  0.313983;0.445264;,
  0.662318;0.390916;,
  0.337398;0.390916;,
  0.634903;0.344500;,
  0.364812;0.344500;,
  0.604164;0.307157;,
  0.395552;0.307157;,
  0.570855;0.279806;,
  0.428860;0.279806;,
  0.535799;0.263121;,
  0.463916;0.263121;,
  0.499858;0.257513;,
  0.150000;1.000000;,
  0.175000;1.000000;,
  0.175000;0.000000;,
  0.150000;0.000000;,
  0.200000;1.000000;,
  0.200000;0.000000;,
  0.225000;1.000000;,
  0.225000;0.000000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.275000;1.000000;,
  0.275000;0.000000;,
  0.300000;1.000000;,
  0.300000;0.000000;,
  0.325000;1.000000;,
  0.325000;0.000000;,
  0.350000;1.000000;,
  0.350000;0.000000;,
  0.375000;1.000000;,
  0.375000;0.000000;,
  0.400000;1.000000;,
  0.400000;0.000000;,
  0.425000;1.000000;,
  0.425000;0.000000;,
  0.450000;1.000000;,
  0.450000;0.000000;,
  0.475000;1.000000;,
  0.475000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.525000;1.000000;,
  0.525000;0.000000;,
  0.550000;1.000000;,
  0.550000;0.000000;,
  0.575000;1.000000;,
  0.575000;0.000000;,
  0.600000;1.000000;,
  0.600000;0.000000;,
  0.625000;1.000000;,
  0.625000;0.000000;,
  0.650000;1.000000;,
  0.650000;0.000000;,
  0.675000;1.000000;,
  0.675000;0.000000;,
  0.700000;1.000000;,
  0.700000;0.000000;,
  0.725000;1.000000;,
  0.725000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.775000;1.000000;,
  0.775000;0.000000;,
  0.800000;1.000000;,
  0.800000;0.000000;,
  0.825000;1.000000;,
  0.825000;0.000000;,
  0.850000;1.000000;,
  0.850000;0.000000;,
  0.140967;1.000000;,
  0.140967;0.000000;,
  0.859034;0.000000;,
  0.859034;1.000000;;
 }
}