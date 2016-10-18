#!/bin/bash
# tools for cat ts chunks

# ls -1 | grep "segment" p|grep 'segment[1-9]_' trova i segment da 1 a 9
# grep "segment" p|grep 'segment1[0-9]_' trova i segment da 10 a 19
#grep "segment" p|grep 'segment2[0-9]_' trova i segment da 20 a 29

rm video.ts

echo "segment support < of 1109"

cat segment[1-9]_** >> video.ts
cat segment1[0-9]_** >> video.ts
cat segment2[0-9]_* >> video.ts
cat segment3[0-9]_* >> video.ts
cat segment4[0-9]_* >> video.ts
cat segment5[0-9]_* >> video.ts
cat segment6[0-9]_* >> video.ts
cat segment7[0-9]_* >> video.ts
cat segment8[0-9]_* >> video.ts
cat segment9[0-9]_* >> video.ts
cat segment10[0-9]_* >> video.ts
cat segment11[0-9]_* >> video.ts
cat segment12[0-9]_* >> video.ts
cat segment13[0-9]_* >> video.ts
cat segment14[0-9]_* >> video.ts
cat segment15[0-9]_* >> video.ts
cat segment16[0-9]_* >> video.ts
cat segment17[0-9]_* >> video.ts
cat segment18[0-9]_* >> video.ts
cat segment19[0-9]_* >> video.ts
cat segment20[0-9]_* >> video.ts
cat segment21[0-9]_* >> video.ts
cat segment22[0-9]_* >> video.ts
cat segment23[0-9]_* >> video.ts
cat segment24[0-9]_* >> video.ts
cat segment25[0-9]_* >> video.ts
cat segment26[0-9]_* >> video.ts
cat segment27[0-9]_* >> video.ts
cat segment28[0-9]_* >> video.ts
cat segment29[0-9]_* >> video.ts
cat segment30[0-9]_* >> video.ts
cat segment31[0-9]_* >> video.ts
cat segment32[0-9]_* >> video.ts
cat segment33[0-9]_* >> video.ts
cat segment34[0-9]_* >> video.ts
cat segment35[0-9]_* >> video.ts
cat segment36[0-9]_* >> video.ts
cat segment37[0-9]_* >> video.ts
cat segment38[0-9]_* >> video.ts
cat segment39[0-9]_* >> video.ts
cat segment40[0-9]_* >> video.ts
cat segment41[0-9]_* >> video.ts
cat segment42[0-9]_* >> video.ts
cat segment43[0-9]_* >> video.ts
cat segment44[0-9]_* >> video.ts
cat segment45[0-9]_* >> video.ts
cat segment46[0-9]_* >> video.ts
cat segment47[0-9]_* >> video.ts
cat segment48[0-9]_* >> video.ts
cat segment49[0-9]_* >> video.ts
cat segment50[0-9]_* >> video.ts
cat segment51[0-9]_* >> video.ts
cat segment52[0-9]_* >> video.ts
cat segment53[0-9]_* >> video.ts
cat segment54[0-9]_* >> video.ts
cat segment55[0-9]_* >> video.ts
cat segment56[0-9]_* >> video.ts
cat segment57[0-9]_* >> video.ts
cat segment58[0-9]_* >> video.ts
cat segment59[0-9]_* >> video.ts
cat segment60[0-9]_* >> video.ts
cat segment61[0-9]_* >> video.ts
cat segment62[0-9]_* >> video.ts
cat segment63[0-9]_* >> video.ts
cat segment64[0-9]_* >> video.ts
cat segment65[0-9]_* >> video.ts
cat segment66[0-9]_* >> video.ts
cat segment67[0-9]_* >> video.ts
cat segment68[0-9]_* >> video.ts
cat segment69[0-9]_* >> video.ts
cat segment70[0-9]_* >> video.ts
cat segment71[0-9]_* >> video.ts
cat segment72[0-9]_* >> video.ts
cat segment73[0-9]_* >> video.ts
cat segment74[0-9]_* >> video.ts
cat segment75[0-9]_* >> video.ts
cat segment76[0-9]_* >> video.ts
cat segment77[0-9]_* >> video.ts
cat segment78[0-9]_* >> video.ts
cat segment79[0-9]_* >> video.ts
cat segment80[0-9]_* >> video.ts
cat segment81[0-9]_* >> video.ts
cat segment82[0-9]_* >> video.ts
cat segment83[0-9]_* >> video.ts
cat segment84[0-9]_* >> video.ts
cat segment85[0-9]_* >> video.ts
cat segment86[0-9]_* >> video.ts
cat segment87[0-9]_* >> video.ts
cat segment88[0-9]_* >> video.ts
cat segment89[0-9]_* >> video.ts
cat segment90[0-9]_* >> video.ts
cat segment91[0-9]_* >> video.ts
cat segment92[0-9]_* >> video.ts
cat segment93[0-9]_* >> video.ts
cat segment94[0-9]_* >> video.ts
cat segment95[0-9]_* >> video.ts
cat segment96[0-9]_* >> video.ts
cat segment97[0-9]_* >> video.ts
cat segment98[0-9]_* >> video.ts
cat segment99[0-9]_* >> video.ts
cat segment100[0-9]_* >> video.ts
cat segment101[0-9]_* >> video.ts
cat segment102[0-9]_* >> video.ts
cat segment103[0-9]_* >> video.ts
cat segment104[0-9]_* >> video.ts
cat segment105[0-9]_* >> video.ts
cat segment106[0-9]_* >> video.ts
cat segment107[0-9]_* >> video.ts
cat segment108[0-9]_* >> video.ts
cat segment109[0-9]_* >> video.ts
cat segment110[0-9]_* >> video.ts 


ffmpeg  -i video.ts -vcodec copy -acodec copy  video.mp4