
#Genadlist Script from Rafaelrico to generate googlevideo.com fingerprints automatically


echo "Please type the unique finger prints, seperatet by spaces:"

read -a fingerprints

for ((i = 0; i < "${#fingerprints[@]}"; i++)); do
  echo 0.0.0.0 r1---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r1.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r2---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r2.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r3---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r3.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r4---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r4.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r5---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r5.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r6---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r6.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r7---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r7.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r8---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r8.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r9---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r9.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r10---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r10.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r11---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r11.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r12---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r12.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r13---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r13.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r14---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r14.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r15---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r15.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r16---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r16.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r17---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r17.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r18---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r18.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r19---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r19.${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r20---${fingerprints[$i]}.googlevideo.com
  echo 0.0.0.0 r20.${fingerprints[$i]}.googlevideo.com
done
