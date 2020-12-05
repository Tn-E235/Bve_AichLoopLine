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
 358;
 6.85000;7.52400;0.35000;,
 6.85000;7.10003;0.35000;,
 -2.35000;7.10003;0.35000;,
 -2.35000;7.52400;0.35000;,
 -2.35000;7.10003;0.25000;,
 -2.35000;7.52400;0.25000;,
 -2.74998;7.10003;0.25000;,
 -2.74998;7.10003;0.35000;,
 -2.74998;7.52400;0.25000;,
 -2.74998;7.52400;0.35000;,
 7.25002;7.10003;0.25000;,
 7.25002;7.52400;0.25000;,
 7.25002;7.52400;0.35000;,
 7.25002;7.10003;0.35000;,
 6.85000;7.10003;0.25000;,
 6.85000;7.52400;0.25000;,
 -2.74998;7.72381;0.25000;,
 -2.74998;7.72381;0.35000;,
 -2.35000;7.72381;0.25000;,
 7.25002;7.72381;0.25000;,
 7.25002;7.72381;0.35000;,
 6.85000;7.72381;0.25000;,
 -2.35000;7.72381;0.35000;,
 6.85000;7.72381;0.35000;,
 -2.74998;15.14204;0.25000;,
 -2.74998;15.14204;0.35000;,
 -2.35000;15.23183;0.35000;,
 -2.35000;15.23183;0.25000;,
 -2.35000;15.23183;0.25000;,
 -2.74998;15.14204;0.25000;,
 6.85000;14.82514;0.25000;,
 6.85000;14.82514;0.35000;,
 7.25002;14.70401;0.35000;,
 7.25002;14.70401;0.25000;,
 7.25002;14.70401;0.25000;,
 6.85000;14.82514;0.25000;,
 7.25000;14.70400;20.25000;,
 7.25000;7.10000;20.25000;,
 -2.75000;14.70401;0.35000;,
 -2.75000;7.10003;0.35000;,
 -2.75002;7.10000;20.25000;,
 -2.75002;14.70400;20.25000;,
 6.85000;14.82514;0.35000;,
 -2.35000;15.23183;0.35000;,
 4.17553;15.63494;0.35000;,
 -0.55434;15.63493;0.35000;,
 8.43000;14.39871;0.17005;,
 7.25707;14.89140;0.17005;,
 7.25707;14.89140;20.25000;,
 8.43000;14.39871;20.25000;,
 7.16949;14.65724;0.17005;,
 8.32410;14.17225;0.17005;,
 8.32410;14.17225;20.25000;,
 7.16949;14.65724;20.25000;,
 6.04869;15.28934;0.17005;,
 6.04869;15.28934;20.25000;,
 5.98000;15.04896;0.17005;,
 5.98000;15.04896;20.25000;,
 4.81253;15.59002;0.17005;,
 4.81253;15.59002;20.25000;,
 4.76315;15.34494;0.17005;,
 4.76315;15.34494;20.25000;,
 3.55639;15.79153;0.17005;,
 3.55639;15.79153;20.25000;,
 3.52663;15.54331;0.17005;,
 3.52663;15.54331;20.25000;,
 2.28820;15.89260;0.17005;,
 2.28820;15.89260;20.25000;,
 2.27826;15.64280;0.17005;,
 2.27826;15.64280;20.25000;,
 1.01599;15.89260;0.17005;,
 1.01599;15.89260;20.25000;,
 1.02593;15.64280;0.17005;,
 1.02593;15.64280;20.25000;,
 -0.25220;15.79152;0.17005;,
 -0.25220;15.79152;20.25000;,
 -0.22244;15.54330;0.17005;,
 -0.22244;15.54330;20.25000;,
 -1.50835;15.59000;0.17005;,
 -1.50835;15.59000;20.25000;,
 -1.45897;15.34493;0.17005;,
 -1.45897;15.34493;20.25000;,
 -2.74451;15.28932;0.17005;,
 -2.74451;15.28932;20.25000;,
 -2.67582;15.04895;0.17005;,
 -2.67582;15.04895;20.25000;,
 -3.95288;14.89138;0.17005;,
 -3.95288;14.89138;20.25000;,
 -3.86530;14.65722;0.17005;,
 -3.86530;14.65722;20.25000;,
 8.43000;14.39871;0.17005;,
 8.32410;14.17225;0.17005;,
 7.16949;14.65724;0.17005;,
 7.25707;14.89140;0.17005;,
 8.43000;14.39871;20.25000;,
 7.25707;14.89140;20.25000;,
 7.16949;14.65724;20.25000;,
 8.32410;14.17225;20.25000;,
 5.98000;15.04896;0.17005;,
 6.04869;15.28934;0.17005;,
 6.04869;15.28934;20.25000;,
 5.98000;15.04896;20.25000;,
 4.76315;15.34494;0.17005;,
 4.81253;15.59002;0.17005;,
 4.81253;15.59002;20.25000;,
 4.76315;15.34494;20.25000;,
 3.52663;15.54331;0.17005;,
 3.55639;15.79153;0.17005;,
 3.55639;15.79153;20.25000;,
 3.52663;15.54331;20.25000;,
 2.27826;15.64280;0.17005;,
 2.28820;15.89260;0.17005;,
 2.28820;15.89260;20.25000;,
 2.27826;15.64280;20.25000;,
 1.02593;15.64280;0.17005;,
 1.01599;15.89260;0.17005;,
 1.01599;15.89260;20.25000;,
 1.02593;15.64280;20.25000;,
 -0.22244;15.54330;0.17005;,
 -0.25220;15.79152;0.17005;,
 -0.25220;15.79152;20.25000;,
 -0.22244;15.54330;20.25000;,
 -1.45897;15.34493;0.17005;,
 -1.50835;15.59000;0.17005;,
 -1.50835;15.59000;20.25000;,
 -1.45897;15.34493;20.25000;,
 -2.67582;15.04895;0.17005;,
 -2.74451;15.28932;0.17005;,
 -2.74451;15.28932;20.25000;,
 -2.67582;15.04895;20.25000;,
 -3.86530;14.65722;0.17005;,
 -3.95288;14.89138;0.17005;,
 -3.95288;14.89138;20.25000;,
 -3.86530;14.65722;20.25000;,
 -0.15000;7.35000;0.25001;,
 4.65000;7.35000;0.25001;,
 4.65000;7.35000;4.92557;,
 -0.15000;7.35000;4.92557;,
 9.15000;7.35000;4.92557;,
 5.25000;7.35000;4.92557;,
 5.25000;7.35000;0.25001;,
 9.15000;7.35000;0.25001;,
 -4.66590;7.35000;0.25001;,
 -0.75000;7.35000;0.25001;,
 -0.75000;7.35000;4.92557;,
 -4.66590;7.35000;4.92557;,
 5.25000;7.10000;0.25001;,
 4.65000;7.10000;0.25001;,
 5.25000;7.10000;4.92557;,
 4.65000;7.10000;4.92557;,
 4.65000;7.10000;5.25000;,
 5.25000;7.10000;5.25000;,
 5.25000;7.35000;5.25000;,
 4.65000;7.35000;5.25000;,
 -0.75000;7.10000;0.25001;,
 -0.75000;7.10000;4.92557;,
 -0.15000;7.10000;0.25001;,
 -0.15000;7.10000;4.92557;,
 -0.15000;7.10000;5.25000;,
 -0.15000;7.35000;5.25000;,
 -0.75000;7.10000;5.25000;,
 -0.75000;7.35000;5.25000;,
 10.25000;7.10000;0.25001;,
 9.15000;7.10000;0.25001;,
 10.25000;7.35000;0.25001;,
 10.25000;7.10000;4.92557;,
 10.25000;7.35000;4.92557;,
 9.15000;7.10000;4.92557;,
 10.25000;7.10000;5.25000;,
 10.25000;7.35000;5.25000;,
 9.15000;7.10000;5.25000;,
 9.15000;7.35000;5.25000;,
 9.15000;7.10000;4.92557;,
 9.15000;7.35000;4.92557;,
 -5.75000;7.10000;0.25001;,
 -5.75000;7.10000;4.92557;,
 -5.75000;7.35000;4.92557;,
 -5.75000;7.35000;0.25001;,
 -4.66590;7.10000;0.25001;,
 -4.66590;7.10000;4.92557;,
 -5.75000;7.10000;5.25000;,
 -4.66590;7.10000;5.25000;,
 -4.66590;7.35000;5.25000;,
 -5.75000;7.35000;5.25000;,
 -0.15000;7.35000;5.25001;,
 4.65000;7.35000;5.25001;,
 4.65000;7.35000;9.92557;,
 -0.15000;7.35000;9.92557;,
 9.15000;7.35000;9.92557;,
 5.25000;7.35000;9.92557;,
 5.25000;7.35000;5.25001;,
 9.15000;7.35000;5.25001;,
 -4.66590;7.35000;5.25001;,
 -0.75000;7.35000;5.25001;,
 -0.75000;7.35000;9.92557;,
 -4.66590;7.35000;9.92557;,
 5.25000;7.10000;5.25001;,
 4.65000;7.10000;5.25001;,
 5.25000;7.10000;9.92557;,
 4.65000;7.10000;9.92557;,
 4.65000;7.10000;10.25000;,
 5.25000;7.10000;10.25000;,
 5.25000;7.35000;10.25000;,
 4.65000;7.35000;10.25000;,
 -0.75000;7.10000;5.25001;,
 -0.75000;7.10000;9.92557;,
 -0.15000;7.10000;5.25001;,
 -0.15000;7.10000;9.92557;,
 -0.15000;7.10000;10.25000;,
 -0.15000;7.35000;10.25000;,
 -0.75000;7.10000;10.25000;,
 -0.75000;7.35000;10.25000;,
 10.25000;7.10000;5.25001;,
 9.15000;7.10000;5.25001;,
 10.25000;7.35000;5.25001;,
 10.25000;7.10000;9.92557;,
 10.25000;7.35000;9.92557;,
 9.15000;7.10000;9.92557;,
 10.25000;7.10000;10.25000;,
 10.25000;7.35000;10.25000;,
 9.15000;7.10000;10.25000;,
 9.15000;7.35000;10.25000;,
 9.15000;7.10000;9.92557;,
 9.15000;7.35000;9.92557;,
 -5.75000;7.10000;5.25001;,
 -5.75000;7.10000;9.92557;,
 -5.75000;7.35000;9.92557;,
 -5.75000;7.35000;5.25001;,
 -4.66590;7.10000;5.25001;,
 -4.66590;7.10000;9.92557;,
 -5.75000;7.10000;10.25000;,
 -4.66590;7.10000;10.25000;,
 -4.66590;7.35000;10.25000;,
 -5.75000;7.35000;10.25000;,
 -0.15000;7.35000;10.25001;,
 4.65000;7.35000;10.25001;,
 4.65000;7.35000;14.92557;,
 -0.15000;7.35000;14.92557;,
 9.15000;7.35000;14.92557;,
 5.25000;7.35000;14.92557;,
 5.25000;7.35000;10.25001;,
 9.15000;7.35000;10.25001;,
 -4.66590;7.35000;10.25001;,
 -0.75000;7.35000;10.25001;,
 -0.75000;7.35000;14.92557;,
 -4.66590;7.35000;14.92557;,
 5.25000;7.10000;10.25001;,
 4.65000;7.10000;10.25001;,
 5.25000;7.10000;14.92557;,
 4.65000;7.10000;14.92557;,
 4.65000;7.10000;15.25000;,
 5.25000;7.10000;15.25000;,
 5.25000;7.35000;15.25000;,
 4.65000;7.35000;15.25000;,
 -0.75000;7.10000;10.25001;,
 -0.75000;7.10000;14.92557;,
 -0.15000;7.10000;10.25001;,
 -0.15000;7.10000;14.92557;,
 -0.15000;7.10000;15.25000;,
 -0.15000;7.35000;15.25000;,
 -0.75000;7.10000;15.25000;,
 -0.75000;7.35000;15.25000;,
 10.25000;7.10000;10.25001;,
 9.15000;7.10000;10.25001;,
 10.25000;7.35000;10.25001;,
 10.25000;7.10000;14.92557;,
 10.25000;7.35000;14.92557;,
 9.15000;7.10000;14.92557;,
 10.25000;7.10000;15.25000;,
 10.25000;7.35000;15.25000;,
 9.15000;7.10000;15.25000;,
 9.15000;7.35000;15.25000;,
 9.15000;7.10000;14.92557;,
 9.15000;7.35000;14.92557;,
 -5.75000;7.10000;10.25001;,
 -5.75000;7.10000;14.92557;,
 -5.75000;7.35000;14.92557;,
 -5.75000;7.35000;10.25001;,
 -4.66590;7.10000;10.25001;,
 -4.66590;7.10000;14.92557;,
 -5.75000;7.10000;15.25000;,
 -4.66590;7.10000;15.25000;,
 -4.66590;7.35000;15.25000;,
 -5.75000;7.35000;15.25000;,
 -0.15000;7.35000;15.25001;,
 4.65000;7.35000;15.25001;,
 4.65000;7.35000;19.92557;,
 -0.15000;7.35000;19.92557;,
 9.15000;7.35000;19.92557;,
 5.25000;7.35000;19.92557;,
 5.25000;7.35000;15.25001;,
 9.15000;7.35000;15.25001;,
 -4.66590;7.35000;15.25001;,
 -0.75000;7.35000;15.25001;,
 -0.75000;7.35000;19.92557;,
 -4.66590;7.35000;19.92557;,
 5.25000;7.10000;15.25001;,
 4.65000;7.10000;15.25001;,
 5.25000;7.10000;19.92557;,
 4.65000;7.10000;19.92557;,
 4.65000;7.10000;20.25000;,
 5.25000;7.10000;20.25000;,
 5.25000;7.35000;20.25000;,
 4.65000;7.35000;20.25000;,
 -0.75000;7.10000;15.25001;,
 -0.75000;7.10000;19.92557;,
 -0.15000;7.10000;15.25001;,
 -0.15000;7.10000;19.92557;,
 -0.15000;7.10000;20.25000;,
 -0.15000;7.35000;20.25000;,
 -0.75000;7.10000;20.25000;,
 -0.75000;7.35000;20.25000;,
 10.25000;7.10000;15.25001;,
 9.15000;7.10000;15.25001;,
 10.25000;7.35000;15.25001;,
 10.25000;7.10000;19.92557;,
 10.25000;7.35000;19.92557;,
 9.15000;7.10000;19.92557;,
 10.25000;7.10000;20.25000;,
 10.25000;7.35000;20.25000;,
 9.15000;7.10000;20.25000;,
 9.15000;7.35000;20.25000;,
 9.15000;7.10000;19.92557;,
 9.15000;7.35000;19.92557;,
 -5.75000;7.10000;15.25001;,
 -5.75000;7.10000;19.92557;,
 -5.75000;7.35000;19.92557;,
 -5.75000;7.35000;15.25001;,
 -4.66590;7.10000;15.25001;,
 -4.66590;7.10000;19.92557;,
 -5.75000;7.10000;20.25000;,
 -4.66590;7.10000;20.25000;,
 -4.66590;7.35000;20.25000;,
 -5.75000;7.35000;20.25000;,
 -2.75000;-1.00000;11.40002;,
 -3.45000;-1.00000;11.40000;,
 -3.45000;7.10000;11.40000;,
 -2.75000;7.10000;11.40002;,
 -2.75000;7.10000;12.50000;,
 -2.75000;-1.00000;12.50000;,
 -2.75000;-1.00000;18.90002;,
 -3.45000;-1.00000;18.90000;,
 -3.45000;7.10000;18.90000;,
 -2.75000;7.10000;18.90002;,
 -2.75000;7.10000;20.00000;,
 -2.75000;-1.00000;20.00000;,
 7.25000;7.10000;11.40002;,
 7.95000;7.10000;11.40000;,
 7.95000;-1.00000;11.40000;,
 7.25000;-1.00000;11.40002;,
 7.25000;-1.00000;12.50000;,
 7.25000;7.10000;12.50000;,
 7.25000;7.10000;18.90002;,
 7.95000;7.10000;18.90000;,
 7.95000;-1.00000;18.90000;,
 7.25000;-1.00000;18.90002;,
 7.25000;-1.00000;20.00000;,
 7.25000;7.10000;20.00000;;
 
 228;
 4;0,1,2,3;,
 4;4,5,3,2;,
 4;6,4,2,7;,
 4;8,6,7,9;,
 4;5,4,6,8;,
 4;10,11,12,13;,
 4;14,10,13,1;,
 4;15,14,1,0;,
 4;11,10,14,15;,
 4;16,8,9,17;,
 4;18,5,8,16;,
 4;11,19,20,12;,
 4;19,11,15,21;,
 4;5,15,0,3;,
 4;21,18,22,23;,
 4;21,15,5,18;,
 4;24,16,17,25;,
 4;26,22,18,27;,
 4;28,18,16,29;,
 4;30,21,23,31;,
 4;32,20,19,33;,
 4;34,19,21,35;,
 4;36,37,13,32;,
 4;38,39,40,41;,
 3;23,22,42;,
 3;22,43,42;,
 3;42,43,44;,
 3;43,45,44;,
 4;46,47,48,49;,
 4;50,51,52,53;,
 4;47,54,55,48;,
 4;56,50,53,57;,
 4;54,58,59,55;,
 4;60,56,57,61;,
 4;58,62,63,59;,
 4;64,60,61,65;,
 4;62,66,67,63;,
 4;68,64,65,69;,
 4;66,70,71,67;,
 4;72,68,69,73;,
 4;70,74,75,71;,
 4;76,72,73,77;,
 4;74,78,79,75;,
 4;80,76,77,81;,
 4;78,82,83,79;,
 4;84,80,81,85;,
 4;82,86,87,83;,
 4;88,84,85,89;,
 4;90,91,92,93;,
 4;94,95,96,97;,
 4;93,92,98,99;,
 4;95,100,101,96;,
 4;99,98,102,103;,
 4;100,104,105,101;,
 4;103,102,106,107;,
 4;104,108,109,105;,
 4;107,106,110,111;,
 4;108,112,113,109;,
 4;111,110,114,115;,
 4;112,116,117,113;,
 4;115,114,118,119;,
 4;116,120,121,117;,
 4;119,118,122,123;,
 4;120,124,125,121;,
 4;123,122,126,127;,
 4;124,128,129,125;,
 4;127,126,130,131;,
 4;128,132,133,129;,
 4;134,135,136,137;,
 4;138,139,140,141;,
 4;142,143,144,145;,
 4;146,147,135,140;,
 4;148,146,140,139;,
 4;147,149,136,135;,
 4;147,146,148,149;,
 4;150,151,152,153;,
 4;149,148,151,150;,
 4;154,155,144,143;,
 4;156,154,143,134;,
 4;157,156,134,137;,
 4;157,155,154,156;,
 4;149,157,137,136;,
 4;158,150,153,159;,
 4;157,149,150,158;,
 4;160,158,159,161;,
 4;158,160,155,157;,
 4;162,163,141,164;,
 4;165,162,164,166;,
 4;163,167,138,141;,
 4;163,162,165,167;,
 4;168,165,166,169;,
 4;170,168,169,171;,
 4;172,165,168,170;,
 4;151,170,171,152;,
 4;172,148,139,173;,
 4;170,151,148,172;,
 4;174,175,176,177;,
 4;178,174,177,142;,
 4;179,178,142,145;,
 4;179,175,174,178;,
 4;180,181,182,183;,
 4;175,180,183,176;,
 4;181,180,175,179;,
 4;155,179,145,144;,
 4;181,160,161,182;,
 4;179,155,160,181;,
 4;184,185,186,187;,
 4;188,189,190,191;,
 4;192,193,194,195;,
 4;196,197,185,190;,
 4;198,196,190,189;,
 4;197,199,186,185;,
 4;197,196,198,199;,
 4;200,201,202,203;,
 4;199,198,201,200;,
 4;204,205,194,193;,
 4;206,204,193,184;,
 4;207,206,184,187;,
 4;207,205,204,206;,
 4;199,207,187,186;,
 4;208,200,203,209;,
 4;207,199,200,208;,
 4;210,208,209,211;,
 4;208,210,205,207;,
 4;212,213,191,214;,
 4;215,212,214,216;,
 4;213,217,188,191;,
 4;213,212,215,217;,
 4;218,215,216,219;,
 4;220,218,219,221;,
 4;222,215,218,220;,
 4;201,220,221,202;,
 4;222,198,189,223;,
 4;220,201,198,222;,
 4;224,225,226,227;,
 4;228,224,227,192;,
 4;229,228,192,195;,
 4;229,225,224,228;,
 4;230,231,232,233;,
 4;225,230,233,226;,
 4;231,230,225,229;,
 4;205,229,195,194;,
 4;231,210,211,232;,
 4;229,205,210,231;,
 4;234,235,236,237;,
 4;238,239,240,241;,
 4;242,243,244,245;,
 4;246,247,235,240;,
 4;248,246,240,239;,
 4;247,249,236,235;,
 4;247,246,248,249;,
 4;250,251,252,253;,
 4;249,248,251,250;,
 4;254,255,244,243;,
 4;256,254,243,234;,
 4;257,256,234,237;,
 4;257,255,254,256;,
 4;249,257,237,236;,
 4;258,250,253,259;,
 4;257,249,250,258;,
 4;260,258,259,261;,
 4;258,260,255,257;,
 4;262,263,241,264;,
 4;265,262,264,266;,
 4;263,267,238,241;,
 4;263,262,265,267;,
 4;268,265,266,269;,
 4;270,268,269,271;,
 4;272,265,268,270;,
 4;251,270,271,252;,
 4;272,248,239,273;,
 4;270,251,248,272;,
 4;274,275,276,277;,
 4;278,274,277,242;,
 4;279,278,242,245;,
 4;279,275,274,278;,
 4;280,281,282,283;,
 4;275,280,283,276;,
 4;281,280,275,279;,
 4;255,279,245,244;,
 4;281,260,261,282;,
 4;279,255,260,281;,
 4;284,285,286,287;,
 4;288,289,290,291;,
 4;292,293,294,295;,
 4;296,297,285,290;,
 4;298,296,290,289;,
 4;297,299,286,285;,
 4;297,296,298,299;,
 4;300,301,302,303;,
 4;299,298,301,300;,
 4;304,305,294,293;,
 4;306,304,293,284;,
 4;307,306,284,287;,
 4;307,305,304,306;,
 4;299,307,287,286;,
 4;308,300,303,309;,
 4;307,299,300,308;,
 4;310,308,309,311;,
 4;308,310,305,307;,
 4;312,313,291,314;,
 4;315,312,314,316;,
 4;313,317,288,291;,
 4;313,312,315,317;,
 4;318,315,316,319;,
 4;320,318,319,321;,
 4;322,315,318,320;,
 4;301,320,321,302;,
 4;322,298,289,323;,
 4;320,301,298,322;,
 4;324,325,326,327;,
 4;328,324,327,292;,
 4;329,328,292,295;,
 4;329,325,324,328;,
 4;330,331,332,333;,
 4;325,330,333,326;,
 4;331,330,325,329;,
 4;305,329,295,294;,
 4;331,310,311,332;,
 4;329,305,310,331;,
 4;334,335,336,337;,
 4;337,338,339,334;,
 4;340,341,342,343;,
 4;343,344,345,340;,
 4;346,347,348,349;,
 4;349,350,351,346;,
 4;352,353,354,355;,
 4;355,356,357,352;;
 
 MeshMaterialList {
  4;
  228;
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
  2,
  2,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "form_pole_1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "ekisya_front.png";
   }
  }
  Material {
   0.668000;0.643200;0.630400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "ekisya_ura.png";
   }
  }
 }
 MeshNormals {
  57;
  0.000000;-1.000000;-0.000000;,
  1.000000;-0.000000;0.000001;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000001;0.000000;-1.000000;,
  1.000000;-0.000000;-0.000000;,
  -0.000000;0.000003;-1.000000;,
  0.000000;0.000001;-1.000000;,
  1.000000;-0.000000;0.000001;,
  -1.000000;0.000000;-0.000001;,
  -0.000002;0.000000;-1.000000;,
  -0.000003;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000001;-1.000000;,
  0.387270;0.921967;0.000000;,
  0.350309;0.936634;0.000000;,
  0.274787;0.961505;0.000000;,
  0.197527;0.980298;0.000000;,
  0.119016;0.992892;0.000000;,
  0.039755;0.999209;0.000000;,
  -0.039758;0.999209;0.000000;,
  -0.119021;0.992892;0.000000;,
  -0.197529;0.980297;0.000000;,
  -0.274790;0.961504;0.000000;,
  -0.312799;0.949819;0.000000;,
  -0.387271;-0.921966;0.000000;,
  -0.350310;-0.936634;0.000000;,
  -0.274786;-0.961505;0.000000;,
  -0.197526;-0.980298;0.000000;,
  -0.119017;-0.992892;0.000000;,
  -0.039755;-0.999209;0.000000;,
  0.039758;-0.999209;-0.000000;,
  0.119020;-0.992892;-0.000000;,
  0.197530;-0.980297;-0.000000;,
  0.274790;-0.961504;-0.000000;,
  0.312798;-0.949820;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;-0.000000;,
  1.000000;0.000000;0.000001;,
  0.000028;0.000000;-1.000000;,
  -1.000000;0.000000;0.000001;,
  -0.000028;0.000000;-1.000000;;
  228;
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;4,4,4,1;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;6,2,2,12;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;5,5,5,5;,
  4;2,2,2,6;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;13,6,12,13;,
  4;3,3,3,3;,
  4;1,4,4,4;,
  4;2,2,2,2;,
  4;10,10,1,1;,
  4;11,11,11,11;,
  3;14,15,16;,
  3;15,17,16;,
  3;16,17,9;,
  3;17,8,9;,
  4;18,19,19,18;,
  4;30,29,29,30;,
  4;19,20,20,19;,
  4;31,30,30,31;,
  4;20,21,21,20;,
  4;32,31,31,32;,
  4;21,22,22,21;,
  4;33,32,32,33;,
  4;22,23,23,22;,
  4;34,33,33,34;,
  4;23,24,24,23;,
  4;35,34,34,35;,
  4;24,25,25,24;,
  4;36,35,35,36;,
  4;25,26,26,25;,
  4;37,36,36,37;,
  4;26,27,27,26;,
  4;38,37,37,38;,
  4;27,28,28,27;,
  4;39,38,38,39;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;40,40,40,40;,
  4;41,41,41,41;,
  4;47,47,47,47;,
  4;46,46,46,46;,
  4;48,48,48,48;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,49,47;,
  4;43,43,43,43;,
  4;47,49,50,47;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;47,51,47,47;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;47,47,47,47;,
  4;43,43,43,43;,
  4;47,52,51,47;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,47,49;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;49,47,47,50;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;50,50,49,49;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;51,47,47,47;,
  4;43,43,43,43;,
  4;45,45,45,45;,
  4;52,47,47,51;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;51,51,52,52;,
  4;47,47,47,47;,
  4;46,46,46,46;,
  4;48,48,48,48;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,49,47;,
  4;43,43,43,43;,
  4;47,49,50,47;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;47,51,47,47;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;47,47,47,47;,
  4;43,43,43,43;,
  4;47,52,51,47;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,47,49;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;49,47,47,50;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;50,50,49,49;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;51,47,47,47;,
  4;43,43,43,43;,
  4;45,45,45,45;,
  4;52,47,47,51;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;51,51,52,52;,
  4;47,47,47,47;,
  4;46,46,46,46;,
  4;48,48,48,48;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,49,47;,
  4;43,43,43,43;,
  4;47,49,50,47;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;47,51,47,47;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;47,47,47,47;,
  4;43,43,43,43;,
  4;47,52,51,47;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,47,49;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;49,47,47,50;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;50,50,49,49;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;51,47,47,47;,
  4;43,43,43,43;,
  4;45,45,45,45;,
  4;52,47,47,51;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;51,51,52,52;,
  4;47,47,47,47;,
  4;46,46,46,46;,
  4;48,48,48,48;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,49,47;,
  4;43,43,43,43;,
  4;47,49,50,47;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;47,51,47,47;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;47,47,47,47;,
  4;43,43,43,43;,
  4;47,52,51,47;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;45,45,45,45;,
  4;47,47,47,49;,
  4;42,42,42,42;,
  4;43,43,43,43;,
  4;49,47,47,50;,
  4;43,43,43,43;,
  4;44,44,44,44;,
  4;50,50,49,49;,
  4;45,45,45,45;,
  4;44,44,44,44;,
  4;42,42,42,42;,
  4;51,47,47,47;,
  4;43,43,43,43;,
  4;45,45,45,45;,
  4;52,47,47,51;,
  4;44,44,44,44;,
  4;43,43,43,43;,
  4;51,51,52,52;,
  4;54,54,54,54;,
  4;53,53,53,53;,
  4;54,54,54,54;,
  4;53,53,53,53;,
  4;56,56,56,56;,
  4;55,55,55,55;,
  4;56,56,56,56;,
  4;55,55,55,55;;
 }
 MeshTextureCoords {
  358;
  0.964928;0.915206;,
  0.964928;1.000000;,
  0.040339;1.000000;,
  0.040339;0.915206;,
  0.040339;1.000000;,
  0.040339;0.915206;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.915206;,
  0.000000;0.915206;,
  1.000000;1.000000;,
  1.000000;0.915206;,
  1.000000;0.915206;,
  1.000000;1.000000;,
  0.964928;1.000000;,
  0.964928;0.915206;,
  0.000000;0.875243;,
  0.000000;0.875243;,
  0.040339;0.875243;,
  1.000000;0.875243;,
  1.000000;0.875243;,
  0.964928;0.875243;,
  0.040339;0.875243;,
  0.964928;0.875243;,
  0.000000;0.054531;,
  0.000000;0.054531;,
  0.040339;0.044598;,
  0.040339;0.044598;,
  0.040339;0.044598;,
  0.000000;0.054531;,
  0.964928;0.089592;,
  0.964928;0.089592;,
  1.000000;0.102992;,
  1.000000;0.102992;,
  1.000000;0.102992;,
  0.964928;0.089592;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.102992;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.964928;0.089592;,
  0.040339;0.044598;,
  0.696148;0.000000;,
  0.220801;0.000000;,
  0.430380;0.000000;,
  0.443038;0.000000;,
  0.443038;1.000000;,
  0.430380;1.000000;,
  0.443038;0.000000;,
  0.430380;0.000000;,
  0.430380;1.000000;,
  0.443038;1.000000;,
  0.455696;0.000000;,
  0.455696;1.000000;,
  0.455696;0.000000;,
  0.455696;1.000000;,
  0.468355;0.000000;,
  0.468355;1.000000;,
  0.468355;0.000000;,
  0.468355;1.000000;,
  0.481013;0.000000;,
  0.481013;1.000000;,
  0.481013;0.000000;,
  0.481013;1.000000;,
  0.493671;0.000000;,
  0.493671;1.000000;,
  0.493671;0.000000;,
  0.493671;1.000000;,
  0.506329;0.000000;,
  0.506329;1.000000;,
  0.506329;0.000000;,
  0.506329;1.000000;,
  0.518987;0.000000;,
  0.518987;1.000000;,
  0.518987;0.000000;,
  0.518987;1.000000;,
  0.531646;0.000000;,
  0.531646;1.000000;,
  0.531646;0.000000;,
  0.531646;1.000000;,
  0.544304;0.000000;,
  0.544304;1.000000;,
  0.544304;0.000000;,
  0.544304;1.000000;,
  0.556962;0.000000;,
  0.556962;1.000000;,
  0.556962;0.000000;,
  0.556962;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.688091;1.000000;,
  0.339624;1.000000;,
  0.339624;0.064887;,
  0.688091;0.064887;,
  0.045764;0.064887;,
  0.299146;0.064887;,
  0.299146;1.000000;,
  0.045764;1.000000;,
  0.965225;1.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.965225;0.064887;,
  0.299146;1.000000;,
  0.339624;1.000000;,
  0.299146;0.064887;,
  0.339624;0.064887;,
  0.339624;0.000000;,
  0.299146;0.000000;,
  0.299146;0.000000;,
  0.339624;0.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.688091;1.000000;,
  0.688091;0.064887;,
  0.688091;0.000000;,
  0.688091;0.000000;,
  0.732090;0.000000;,
  0.732090;0.000000;,
  0.000000;1.000000;,
  0.045764;1.000000;,
  0.000000;1.000000;,
  0.000000;0.064887;,
  0.000000;0.064887;,
  0.045764;0.064887;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.045764;0.000000;,
  0.045764;0.000000;,
  0.045764;0.064887;,
  0.045764;0.064887;,
  1.000000;1.000000;,
  1.000000;0.064887;,
  1.000000;0.064887;,
  1.000000;1.000000;,
  0.965225;1.000000;,
  0.965225;0.064887;,
  1.000000;0.000000;,
  0.965225;0.000000;,
  0.965225;0.000000;,
  1.000000;0.000000;,
  0.688091;1.000000;,
  0.339624;1.000000;,
  0.339624;0.064887;,
  0.688091;0.064887;,
  0.045764;0.064887;,
  0.299146;0.064887;,
  0.299146;1.000000;,
  0.045764;1.000000;,
  0.965225;1.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.965225;0.064887;,
  0.299146;1.000000;,
  0.339624;1.000000;,
  0.299146;0.064887;,
  0.339624;0.064887;,
  0.339624;0.000000;,
  0.299146;0.000000;,
  0.299146;0.000000;,
  0.339624;0.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.688091;1.000000;,
  0.688091;0.064887;,
  0.688091;0.000000;,
  0.688091;0.000000;,
  0.732090;0.000000;,
  0.732090;0.000000;,
  0.000000;1.000000;,
  0.045764;1.000000;,
  0.000000;1.000000;,
  0.000000;0.064887;,
  0.000000;0.064887;,
  0.045764;0.064887;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.045764;0.000000;,
  0.045764;0.000000;,
  0.045764;0.064887;,
  0.045764;0.064887;,
  1.000000;1.000000;,
  1.000000;0.064887;,
  1.000000;0.064887;,
  1.000000;1.000000;,
  0.965225;1.000000;,
  0.965225;0.064887;,
  1.000000;0.000000;,
  0.965225;0.000000;,
  0.965225;0.000000;,
  1.000000;0.000000;,
  0.688091;1.000000;,
  0.339624;1.000000;,
  0.339624;0.064887;,
  0.688091;0.064887;,
  0.045764;0.064887;,
  0.299146;0.064887;,
  0.299146;1.000000;,
  0.045764;1.000000;,
  0.965225;1.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.965225;0.064887;,
  0.299146;1.000000;,
  0.339624;1.000000;,
  0.299146;0.064887;,
  0.339624;0.064887;,
  0.339624;0.000000;,
  0.299146;0.000000;,
  0.299146;0.000000;,
  0.339624;0.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.688091;1.000000;,
  0.688091;0.064887;,
  0.688091;0.000000;,
  0.688091;0.000000;,
  0.732090;0.000000;,
  0.732090;0.000000;,
  0.000000;1.000000;,
  0.045764;1.000000;,
  0.000000;1.000000;,
  0.000000;0.064887;,
  0.000000;0.064887;,
  0.045764;0.064887;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.045764;0.000000;,
  0.045764;0.000000;,
  0.045764;0.064887;,
  0.045764;0.064887;,
  1.000000;1.000000;,
  1.000000;0.064887;,
  1.000000;0.064887;,
  1.000000;1.000000;,
  0.965225;1.000000;,
  0.965225;0.064887;,
  1.000000;0.000000;,
  0.965225;0.000000;,
  0.965225;0.000000;,
  1.000000;0.000000;,
  0.688091;1.000000;,
  0.339624;1.000000;,
  0.339624;0.064887;,
  0.688091;0.064887;,
  0.045764;0.064887;,
  0.299146;0.064887;,
  0.299146;1.000000;,
  0.045764;1.000000;,
  0.965225;1.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.965225;0.064887;,
  0.299146;1.000000;,
  0.339624;1.000000;,
  0.299146;0.064887;,
  0.339624;0.064887;,
  0.339624;0.000000;,
  0.299146;0.000000;,
  0.299146;0.000000;,
  0.339624;0.000000;,
  0.732090;1.000000;,
  0.732090;0.064887;,
  0.688091;1.000000;,
  0.688091;0.064887;,
  0.688091;0.000000;,
  0.688091;0.000000;,
  0.732090;0.000000;,
  0.732090;0.000000;,
  0.000000;1.000000;,
  0.045764;1.000000;,
  0.000000;1.000000;,
  0.000000;0.064887;,
  0.000000;0.064887;,
  0.045764;0.064887;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.045764;0.000000;,
  0.045764;0.000000;,
  0.045764;0.064887;,
  0.045764;0.064887;,
  1.000000;1.000000;,
  1.000000;0.064887;,
  1.000000;0.064887;,
  1.000000;1.000000;,
  0.965225;1.000000;,
  0.965225;0.064887;,
  1.000000;0.000000;,
  0.965225;0.000000;,
  0.965225;0.000000;,
  1.000000;0.000000;,
  0.746180;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.746180;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.746180;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.746180;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.746180;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.746180;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.746180;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.746180;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;;
 }
}