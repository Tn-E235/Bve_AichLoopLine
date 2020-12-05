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
 245;
 -3.36263;2.55132;0.09997;,
 -3.36263;2.60000;0.09997;,
 -3.36263;2.60000;0.07497;,
 -3.36263;2.55132;0.07497;,
 -3.36263;1.29459;0.09997;,
 -3.36263;1.10000;0.09997;,
 -3.36263;1.10000;-0.00003;,
 -3.36263;1.29459;-0.00003;,
 -3.44999;1.10000;0.09997;,
 -4.36263;1.10000;0.09997;,
 -4.36263;1.10000;-0.00003;,
 -3.44999;1.10000;-0.00003;,
 -3.44999;1.29459;0.09997;,
 -3.44999;1.29459;-0.00003;,
 -4.36263;1.29459;-0.00003;,
 -4.36263;1.29459;0.09997;,
 -3.44999;1.85818;0.09997;,
 -4.36263;1.85818;0.09997;,
 -3.37806;1.85818;0.05187;,
 -3.37806;1.29459;0.05187;,
 -3.38763;1.29459;0.04997;,
 -3.38763;1.85818;0.04997;,
 -3.36995;1.85818;0.05729;,
 -3.36995;1.29459;0.05729;,
 -3.36453;1.85818;0.06540;,
 -3.36453;1.29459;0.06540;,
 -3.36263;1.85818;0.07497;,
 -3.36263;1.29459;0.07497;,
 -3.36263;1.85818;0.09997;,
 -3.44999;1.29459;0.04997;,
 -3.44999;1.85818;0.04997;,
 -3.37806;1.90853;0.05187;,
 -3.38763;1.90853;0.04997;,
 -3.36995;1.90853;0.05729;,
 -3.36453;1.90853;0.06540;,
 -3.36263;1.90853;0.07497;,
 -3.36263;1.90853;0.09997;,
 -3.44999;1.90853;0.04997;,
 -4.36263;1.85818;0.07497;,
 -3.44999;1.85818;0.07497;,
 -4.36263;1.90853;0.09997;,
 -3.44999;1.90853;0.09997;,
 -3.44999;1.90853;0.07497;,
 -4.36263;1.90853;0.07497;,
 -3.44999;2.55132;0.09997;,
 -4.36263;2.55132;0.09997;,
 -3.38763;2.55132;0.04997;,
 -3.38763;2.60000;0.04997;,
 -3.37806;2.60000;0.05187;,
 -3.37806;2.55132;0.05187;,
 -3.36995;2.60000;0.05729;,
 -3.36995;2.55132;0.05729;,
 -3.36453;2.60000;0.06540;,
 -3.36453;2.55132;0.06540;,
 -3.36263;2.60000;0.07497;,
 -3.36263;2.55132;0.07497;,
 -3.36263;2.60000;0.09997;,
 -3.36263;2.55132;0.09997;,
 -3.44999;2.55132;0.04997;,
 -3.44999;2.60000;0.04997;,
 -4.36263;2.60000;0.09997;,
 -3.44999;2.60000;0.09997;,
 -3.44999;2.60000;0.07497;,
 -4.36263;2.60000;0.07497;,
 -4.36263;2.55132;0.07497;,
 -3.44999;2.55132;0.07497;,
 -4.36263;1.29459;0.09997;,
 -4.36263;1.10000;0.09997;,
 -4.36263;1.10000;-0.00003;,
 -4.36263;1.29459;-0.00003;,
 -4.44999;1.10000;0.09997;,
 -5.36263;1.10000;0.09997;,
 -5.36263;1.10000;-0.00003;,
 -4.44999;1.10000;-0.00003;,
 -4.44999;1.29459;0.09997;,
 -4.44999;1.29459;-0.00003;,
 -5.36263;1.29459;-0.00003;,
 -5.36263;1.29459;0.09997;,
 -4.44999;1.85818;0.09997;,
 -5.36263;1.85818;0.09997;,
 -4.37806;1.85818;0.05187;,
 -4.37806;1.29459;0.05187;,
 -4.38763;1.29459;0.04997;,
 -4.38763;1.85818;0.04997;,
 -4.36995;1.85818;0.05729;,
 -4.36995;1.29459;0.05729;,
 -4.36453;1.85818;0.06540;,
 -4.36453;1.29459;0.06540;,
 -4.36263;1.85818;0.07497;,
 -4.36263;1.29459;0.07497;,
 -4.36263;1.85818;0.09997;,
 -4.44999;1.29459;0.04997;,
 -4.44999;1.85818;0.04997;,
 -4.37806;1.90853;0.05187;,
 -4.38763;1.90853;0.04997;,
 -4.36995;1.90853;0.05729;,
 -4.36453;1.90853;0.06540;,
 -4.36263;1.90853;0.07497;,
 -4.36263;1.90853;0.09997;,
 -4.44999;1.90853;0.04997;,
 -5.36263;1.85818;0.07497;,
 -4.44999;1.85818;0.07497;,
 -5.36263;1.90853;0.09997;,
 -4.44999;1.90853;0.09997;,
 -4.44999;1.90853;0.07497;,
 -5.36263;1.90853;0.07497;,
 -4.44999;2.55132;0.09997;,
 -5.36263;2.55132;0.09997;,
 -4.38763;2.55132;0.04997;,
 -4.38763;2.60000;0.04997;,
 -4.37806;2.60000;0.05187;,
 -4.37806;2.55132;0.05187;,
 -4.36995;2.60000;0.05729;,
 -4.36995;2.55132;0.05729;,
 -4.36453;2.60000;0.06540;,
 -4.36453;2.55132;0.06540;,
 -4.36263;2.60000;0.07497;,
 -4.36263;2.55132;0.07497;,
 -4.36263;2.60000;0.09997;,
 -4.36263;2.55132;0.09997;,
 -4.44999;2.55132;0.04997;,
 -4.44999;2.60000;0.04997;,
 -5.36263;2.60000;0.09997;,
 -4.44999;2.60000;0.09997;,
 -4.44999;2.60000;0.07497;,
 -5.36263;2.60000;0.07497;,
 -5.36263;2.55132;0.07497;,
 -4.44999;2.55132;0.07497;,
 -5.36263;1.29459;0.09997;,
 -5.36263;1.10000;0.09997;,
 -5.36263;1.10000;-0.00003;,
 -5.36263;1.29459;-0.00003;,
 -5.44999;1.10000;0.09997;,
 -6.36262;1.10000;0.09997;,
 -6.36262;1.10000;-0.00003;,
 -5.44999;1.10000;-0.00003;,
 -5.44999;1.29459;0.09997;,
 -5.44999;1.29459;-0.00003;,
 -6.36262;1.29459;-0.00003;,
 -6.36262;1.29459;0.09997;,
 -5.44999;1.85818;0.09997;,
 -6.36262;1.85818;0.09997;,
 -5.37806;1.85818;0.05187;,
 -5.37806;1.29459;0.05187;,
 -5.38762;1.29459;0.04997;,
 -5.38762;1.85818;0.04997;,
 -5.36995;1.85818;0.05729;,
 -5.36995;1.29459;0.05729;,
 -5.36453;1.85818;0.06540;,
 -5.36453;1.29459;0.06540;,
 -5.36263;1.85818;0.07497;,
 -5.36263;1.29459;0.07497;,
 -5.36263;1.85818;0.09997;,
 -5.44999;1.29459;0.04997;,
 -5.44999;1.85818;0.04997;,
 -5.37806;1.90853;0.05187;,
 -5.38762;1.90853;0.04997;,
 -5.36995;1.90853;0.05729;,
 -5.36453;1.90853;0.06540;,
 -5.36263;1.90853;0.07497;,
 -5.36263;1.90853;0.09997;,
 -5.44999;1.90853;0.04997;,
 -6.36262;1.85818;0.07497;,
 -5.44999;1.85818;0.07497;,
 -6.36262;1.90853;0.09997;,
 -5.44999;1.90853;0.09997;,
 -5.44999;1.90853;0.07497;,
 -6.36262;1.90853;0.07497;,
 -5.44999;2.55132;0.09997;,
 -6.36262;2.55132;0.09997;,
 -5.38762;2.55132;0.04997;,
 -5.38762;2.60000;0.04997;,
 -5.37806;2.60000;0.05187;,
 -5.37806;2.55132;0.05187;,
 -5.36995;2.60000;0.05729;,
 -5.36995;2.55132;0.05729;,
 -5.36453;2.60000;0.06540;,
 -5.36453;2.55132;0.06540;,
 -5.36263;2.60000;0.07497;,
 -5.36263;2.55132;0.07497;,
 -5.36263;2.60000;0.09997;,
 -5.36263;2.55132;0.09997;,
 -5.44999;2.55132;0.04997;,
 -5.44999;2.60000;0.04997;,
 -6.36262;2.60000;0.09997;,
 -5.44999;2.60000;0.09997;,
 -5.44999;2.60000;0.07497;,
 -6.36262;2.60000;0.07497;,
 -6.36262;2.55132;0.07497;,
 -5.44999;2.55132;0.07497;,
 -6.36262;1.29459;0.09997;,
 -6.36262;1.10000;0.09997;,
 -6.36262;1.10000;-0.00003;,
 -6.36262;1.29459;-0.00003;,
 -6.44999;1.10000;-0.00003;,
 -6.44999;1.10000;0.09997;,
 -6.44999;1.29459;0.09997;,
 -6.44999;1.29459;-0.00003;,
 -6.37806;1.85818;0.05187;,
 -6.37806;1.29459;0.05187;,
 -6.38762;1.29459;0.04997;,
 -6.38762;1.85818;0.04997;,
 -6.36995;1.85818;0.05729;,
 -6.36995;1.29459;0.05729;,
 -6.36453;1.85818;0.06540;,
 -6.36453;1.29459;0.06540;,
 -6.36262;1.85818;0.07497;,
 -6.36262;1.29459;0.07497;,
 -6.36262;1.85818;0.09997;,
 -6.44999;1.29459;0.04997;,
 -6.44999;1.85818;0.04997;,
 -6.37806;1.90853;0.05187;,
 -6.38762;1.90853;0.04997;,
 -6.36995;1.90853;0.05729;,
 -6.36453;1.90853;0.06540;,
 -6.36262;1.90853;0.07497;,
 -6.36262;1.90853;0.09997;,
 -6.44999;1.90853;0.04997;,
 -6.38762;2.55132;0.04997;,
 -6.38762;2.60000;0.04997;,
 -6.37806;2.60000;0.05187;,
 -6.37806;2.55132;0.05187;,
 -6.36995;2.60000;0.05729;,
 -6.36995;2.55132;0.05729;,
 -6.36453;2.60000;0.06540;,
 -6.36453;2.55132;0.06540;,
 -6.36262;2.60000;0.07497;,
 -6.36262;2.55132;0.07497;,
 -6.36262;2.60000;0.09997;,
 -6.36262;2.55132;0.09997;,
 -6.44999;2.55132;0.04997;,
 -6.44999;2.60000;0.04997;,
 -3.36453;2.60000;0.06540;,
 -3.36995;2.60000;0.05729;,
 -3.37806;2.60000;0.05187;,
 -4.36453;2.60000;0.06540;,
 -4.36995;2.60000;0.05729;,
 -4.37806;2.60000;0.05187;,
 -5.36453;2.60000;0.06540;,
 -5.36995;2.60000;0.05729;,
 -5.37806;2.60000;0.05187;,
 -6.44999;2.60000;0.09997;,
 -6.36453;2.60000;0.06540;,
 -6.36995;2.60000;0.05729;,
 -6.37806;2.60000;0.05187;;
 
 173;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;11,6,5,8;,
 4;12,4,7,13;,
 4;13,14,15,12;,
 4;13,7,6,11;,
 4;11,10,14,13;,
 4;16,12,15,17;,
 4;18,19,20,21;,
 4;22,23,19,18;,
 4;24,25,23,22;,
 4;26,27,25,24;,
 4;28,4,27,26;,
 4;21,20,29,30;,
 4;31,18,21,32;,
 4;33,22,18,31;,
 4;34,24,22,33;,
 4;35,26,24,34;,
 4;36,28,26,35;,
 4;32,21,30,37;,
 4;16,17,38,39;,
 4;40,41,42,43;,
 4;42,39,38,43;,
 4;44,41,40,45;,
 4;46,47,48,49;,
 4;49,31,32,46;,
 4;49,48,50,51;,
 4;51,33,31,49;,
 4;51,50,52,53;,
 4;53,34,33,51;,
 4;53,52,54,55;,
 4;55,35,34,53;,
 4;55,54,56,57;,
 4;57,36,35,55;,
 4;58,59,47,46;,
 4;46,32,37,58;,
 4;60,61,62,63;,
 4;45,60,63,64;,
 4;44,45,64,65;,
 4;64,63,62,65;,
 4;66,67,68,69;,
 4;70,71,72,73;,
 4;73,68,67,70;,
 4;74,66,69,75;,
 4;75,76,77,74;,
 4;75,69,68,73;,
 4;73,72,76,75;,
 4;78,74,77,79;,
 4;80,81,82,83;,
 4;84,85,81,80;,
 4;86,87,85,84;,
 4;88,89,87,86;,
 4;90,66,89,88;,
 4;83,82,91,92;,
 4;93,80,83,94;,
 4;95,84,80,93;,
 4;96,86,84,95;,
 4;97,88,86,96;,
 4;98,90,88,97;,
 4;94,83,92,99;,
 4;78,79,100,101;,
 4;102,103,104,105;,
 4;104,101,100,105;,
 4;106,103,102,107;,
 4;108,109,110,111;,
 4;111,93,94,108;,
 4;111,110,112,113;,
 4;113,95,93,111;,
 4;113,112,114,115;,
 4;115,96,95,113;,
 4;115,114,116,117;,
 4;117,97,96,115;,
 4;117,116,118,119;,
 4;119,98,97,117;,
 4;120,121,109,108;,
 4;108,94,99,120;,
 4;122,123,124,125;,
 4;107,122,125,126;,
 4;106,107,126,127;,
 4;126,125,124,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;135,130,129,132;,
 4;136,128,131,137;,
 4;137,138,139,136;,
 4;137,131,130,135;,
 4;135,134,138,137;,
 4;140,136,139,141;,
 4;142,143,144,145;,
 4;146,147,143,142;,
 4;148,149,147,146;,
 4;150,151,149,148;,
 4;152,128,151,150;,
 4;145,144,153,154;,
 4;155,142,145,156;,
 4;157,146,142,155;,
 4;158,148,146,157;,
 4;159,150,148,158;,
 4;160,152,150,159;,
 4;156,145,154,161;,
 4;140,141,162,163;,
 4;164,165,166,167;,
 4;166,163,162,167;,
 4;168,165,164,169;,
 4;170,171,172,173;,
 4;173,155,156,170;,
 4;173,172,174,175;,
 4;175,157,155,173;,
 4;175,174,176,177;,
 4;177,158,157,175;,
 4;177,176,178,179;,
 4;179,159,158,177;,
 4;179,178,180,181;,
 4;181,160,159,179;,
 4;182,183,171,170;,
 4;170,156,161,182;,
 4;184,185,186,187;,
 4;169,184,187,188;,
 4;168,169,188,189;,
 4;188,187,186,189;,
 4;190,191,192,193;,
 4;194,192,191,195;,
 4;196,190,193,197;,
 4;197,193,192,194;,
 4;198,199,200,201;,
 4;202,203,199,198;,
 4;204,205,203,202;,
 4;206,207,205,204;,
 4;208,190,207,206;,
 4;201,200,209,210;,
 4;211,198,201,212;,
 4;213,202,198,211;,
 4;214,204,202,213;,
 4;215,206,204,214;,
 4;216,208,206,215;,
 4;212,201,210,217;,
 4;218,219,220,221;,
 4;221,211,212,218;,
 4;221,220,222,223;,
 4;223,213,211,221;,
 4;223,222,224,225;,
 4;225,214,213,223;,
 4;225,224,226,227;,
 4;227,215,214,225;,
 4;227,226,228,229;,
 4;229,216,215,227;,
 4;230,231,219,218;,
 4;218,212,217,230;,
 3;61,56,59;,
 3;56,54,59;,
 3;54,232,59;,
 3;232,233,59;,
 3;233,234,59;,
 3;234,47,59;,
 3;123,118,121;,
 3;118,116,121;,
 3;116,235,121;,
 3;235,236,121;,
 3;236,237,121;,
 3;237,109,121;,
 3;185,180,183;,
 3;180,178,183;,
 3;178,238,183;,
 3;238,239,183;,
 3;239,240,183;,
 3;240,171,183;,
 3;241,228,231;,
 3;228,226,231;,
 3;226,242,231;,
 3;242,243,231;,
 3;243,244,231;,
 3;244,219,231;;
 
 MeshMaterialList {
  1;
  173;
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
    "form_fence_1.png";
   }
  }
 }
 MeshNormals {
  35;
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.995184;0.000000;-0.098025;,
  0.098025;0.000000;-0.995184;,
  0.382704;0.000000;-0.923871;,
  0.707113;0.000000;-0.707101;,
  0.707113;0.000000;-0.707101;,
  0.923874;0.000000;-0.382696;,
  0.382704;0.000000;-0.923871;,
  0.995184;0.000000;-0.098025;,
  0.098025;0.000000;-0.995184;,
  0.923874;0.000000;-0.382696;,
  0.098019;0.000000;-0.995185;,
  0.382715;0.000000;-0.923867;,
  0.707125;0.000000;-0.707088;,
  0.707125;0.000000;-0.707088;,
  0.098019;0.000000;-0.995185;,
  0.382715;0.000000;-0.923867;,
  0.382720;0.000000;-0.923864;,
  0.707144;0.000000;-0.707070;,
  0.923884;0.000000;-0.382672;,
  0.923884;0.000000;-0.382672;,
  0.707144;0.000000;-0.707070;,
  0.707107;0.000000;-0.707107;,
  0.923864;0.000000;-0.382720;,
  0.923864;0.000000;-0.382720;,
  -0.000000;-0.000002;-1.000000;,
  -0.000001;-0.000003;-1.000000;,
  -0.000000;-0.000002;-1.000000;,
  -0.000001;-0.000003;-1.000000;,
  -0.000000;-0.000002;-1.000000;,
  -0.000001;-0.000003;-1.000000;;
  173;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;29,4,4,29;,
  4;29,30,30,29;,
  4;4,4,4,4;,
  4;11,7,6,6;,
  4;8,8,7,11;,
  4;10,10,8,8;,
  4;5,5,10,10;,
  4;1,1,5,5;,
  4;6,6,4,4;,
  4;11,11,6,13;,
  4;8,8,11,11;,
  4;14,10,8,8;,
  4;12,5,10,14;,
  4;1,1,5,12;,
  4;13,6,4,4;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;6,6,7,7;,
  4;7,11,13,6;,
  4;7,7,9,9;,
  4;9,8,11,7;,
  4;9,9,10,10;,
  4;10,14,8,9;,
  4;10,10,5,5;,
  4;5,12,14,10;,
  4;5,5,1,1;,
  4;1,1,12,5;,
  4;4,4,6,6;,
  4;6,13,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;31,4,4,31;,
  4;31,32,32,31;,
  4;4,4,4,4;,
  4;20,16,15,19;,
  4;17,17,16,20;,
  4;10,10,17,17;,
  4;5,5,10,10;,
  4;1,1,5,5;,
  4;19,15,4,4;,
  4;20,20,19,19;,
  4;17,17,20,20;,
  4;14,10,17,17;,
  4;12,5,10,14;,
  4;1,1,5,12;,
  4;19,19,4,4;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;19,15,16,20;,
  4;20,20,19,19;,
  4;20,16,18,18;,
  4;18,17,20,20;,
  4;18,18,10,10;,
  4;10,14,17,18;,
  4;10,10,5,5;,
  4;5,12,14,10;,
  4;5,5,1,1;,
  4;1,1,12,5;,
  4;4,4,15,19;,
  4;19,19,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;33,4,4,33;,
  4;33,34,34,33;,
  4;4,4,4,4;,
  4;21,21,6,6;,
  4;22,22,21,21;,
  4;24,23,22,22;,
  4;5,5,23,24;,
  4;1,1,5,5;,
  4;6,6,4,4;,
  4;21,21,6,13;,
  4;22,22,21,21;,
  4;23,24,22,22;,
  4;12,5,24,23;,
  4;1,1,5,12;,
  4;13,6,4,4;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;6,6,21,21;,
  4;21,21,13,6;,
  4;21,21,22,25;,
  4;25,22,21,21;,
  4;25,22,23,23;,
  4;23,23,22,25;,
  4;23,23,5,5;,
  4;5,12,23,23;,
  4;5,5,1,1;,
  4;1,1,12,5;,
  4;4,4,6,6;,
  4;6,13,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;21,21,6,6;,
  4;26,26,21,21;,
  4;28,27,26,26;,
  4;5,5,27,28;,
  4;1,1,5,5;,
  4;6,6,4,4;,
  4;21,21,6,13;,
  4;26,26,21,21;,
  4;28,28,26,26;,
  4;12,5,28,28;,
  4;1,1,5,12;,
  4;13,6,4,4;,
  4;6,6,21,21;,
  4;21,21,13,6;,
  4;21,21,26,26;,
  4;26,26,21,21;,
  4;26,26,27,28;,
  4;28,28,26,26;,
  4;28,27,5,5;,
  4;5,12,28,28;,
  4;5,5,1,1;,
  4;1,1,12,5;,
  4;4,4,6,6;,
  4;6,13,4,4;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;;
 }
 MeshTextureCoords {
  245;
  1.000000;0.032451;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.032451;,
  0.000000;0.870270;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.870270;,
  0.087367;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.087367;1.000000;,
  0.087367;0.870270;,
  0.087367;0.870270;,
  1.000000;0.870270;,
  1.000000;0.870270;,
  0.087367;0.494550;,
  1.000000;0.494550;,
  0.018750;0.494550;,
  0.018750;0.870270;,
  0.025000;0.870270;,
  0.025000;0.494550;,
  0.012500;0.494550;,
  0.012500;0.870270;,
  0.006250;0.494550;,
  0.006250;0.870270;,
  0.000000;0.494550;,
  0.000000;0.870270;,
  0.000000;0.494550;,
  0.087367;0.870270;,
  0.087367;0.494550;,
  0.018750;0.460983;,
  0.025000;0.460983;,
  0.012500;0.460983;,
  0.006250;0.460983;,
  0.000000;0.460983;,
  0.000000;0.460983;,
  0.087367;0.460983;,
  1.000000;0.494550;,
  0.087367;0.494550;,
  1.000000;0.460983;,
  0.087367;0.460983;,
  0.087367;0.460983;,
  1.000000;0.460983;,
  0.087367;0.032451;,
  1.000000;0.032451;,
  0.025000;0.032451;,
  0.025000;0.000000;,
  0.018750;0.000000;,
  0.018750;0.032451;,
  0.012500;0.000000;,
  0.012500;0.032451;,
  0.006250;0.000000;,
  0.006250;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.087367;0.032451;,
  0.087367;0.000000;,
  1.000000;0.000000;,
  0.087367;0.000000;,
  0.087367;0.000000;,
  1.000000;0.000000;,
  1.000000;0.032451;,
  0.087367;0.032451;,
  0.000000;0.870270;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.870270;,
  0.087367;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.087367;1.000000;,
  0.087367;0.870270;,
  0.087367;0.870270;,
  1.000000;0.870270;,
  1.000000;0.870270;,
  0.087367;0.494550;,
  1.000000;0.494550;,
  0.018750;0.494550;,
  0.018750;0.870270;,
  0.025000;0.870270;,
  0.025000;0.494550;,
  0.012500;0.494550;,
  0.012500;0.870270;,
  0.006250;0.494550;,
  0.006250;0.870270;,
  0.000000;0.494550;,
  0.000000;0.870270;,
  0.000000;0.494550;,
  0.087367;0.870270;,
  0.087367;0.494550;,
  0.018750;0.460983;,
  0.025000;0.460983;,
  0.012500;0.460983;,
  0.006250;0.460983;,
  0.000000;0.460983;,
  0.000000;0.460983;,
  0.087367;0.460983;,
  1.000000;0.494550;,
  0.087367;0.494550;,
  1.000000;0.460983;,
  0.087367;0.460983;,
  0.087367;0.460983;,
  1.000000;0.460983;,
  0.087367;0.032451;,
  1.000000;0.032451;,
  0.025000;0.032451;,
  0.025000;0.000000;,
  0.018750;0.000000;,
  0.018750;0.032451;,
  0.012500;0.000000;,
  0.012500;0.032451;,
  0.006250;0.000000;,
  0.006250;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.087367;0.032451;,
  0.087367;0.000000;,
  1.000000;0.000000;,
  0.087367;0.000000;,
  0.087367;0.000000;,
  1.000000;0.000000;,
  1.000000;0.032451;,
  0.087367;0.032451;,
  0.000000;0.870270;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.870270;,
  0.087367;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.087367;1.000000;,
  0.087367;0.870270;,
  0.087367;0.870270;,
  1.000000;0.870270;,
  1.000000;0.870270;,
  0.087367;0.494550;,
  1.000000;0.494550;,
  0.018750;0.494550;,
  0.018750;0.870270;,
  0.025000;0.870270;,
  0.025000;0.494550;,
  0.012500;0.494550;,
  0.012500;0.870270;,
  0.006250;0.494550;,
  0.006250;0.870270;,
  0.000000;0.494550;,
  0.000000;0.870270;,
  0.000000;0.494550;,
  0.087367;0.870270;,
  0.087367;0.494550;,
  0.018750;0.460983;,
  0.025000;0.460983;,
  0.012500;0.460983;,
  0.006250;0.460983;,
  0.000000;0.460983;,
  0.000000;0.460983;,
  0.087367;0.460983;,
  1.000000;0.494550;,
  0.087367;0.494550;,
  1.000000;0.460983;,
  0.087367;0.460983;,
  0.087367;0.460983;,
  1.000000;0.460983;,
  0.087367;0.032451;,
  1.000000;0.032451;,
  0.025000;0.032451;,
  0.025000;0.000000;,
  0.018750;0.000000;,
  0.018750;0.032451;,
  0.012500;0.000000;,
  0.012500;0.032451;,
  0.006250;0.000000;,
  0.006250;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.087367;0.032451;,
  0.087367;0.000000;,
  1.000000;0.000000;,
  0.087367;0.000000;,
  0.087367;0.000000;,
  1.000000;0.000000;,
  1.000000;0.032451;,
  0.087367;0.032451;,
  0.000000;0.870270;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.870270;,
  0.087367;1.000000;,
  0.087367;1.000000;,
  0.087367;0.870270;,
  0.087367;0.870270;,
  0.018750;0.494550;,
  0.018750;0.870270;,
  0.025000;0.870270;,
  0.025000;0.494550;,
  0.012500;0.494550;,
  0.012500;0.870270;,
  0.006250;0.494550;,
  0.006250;0.870270;,
  0.000000;0.494550;,
  0.000000;0.870270;,
  0.000000;0.494550;,
  0.087367;0.870270;,
  0.087367;0.494550;,
  0.018750;0.460983;,
  0.025000;0.460983;,
  0.012500;0.460983;,
  0.006250;0.460983;,
  0.000000;0.460983;,
  0.000000;0.460983;,
  0.087367;0.460983;,
  0.025000;0.032451;,
  0.025000;0.000000;,
  0.018750;0.000000;,
  0.018750;0.032451;,
  0.012500;0.000000;,
  0.012500;0.032451;,
  0.006250;0.000000;,
  0.006250;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.000000;0.000000;,
  0.000000;0.032451;,
  0.087367;0.032451;,
  0.087367;0.000000;,
  0.001903;0.000000;,
  0.007322;0.000000;,
  0.015433;0.000000;,
  0.001903;0.000000;,
  0.007322;0.000000;,
  0.015433;0.000000;,
  0.001903;0.000000;,
  0.007322;0.000000;,
  0.015433;0.000000;,
  0.087367;0.000000;,
  0.001903;0.000000;,
  0.007322;0.000000;,
  0.015433;0.000000;;
 }
}