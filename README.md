# resized-50-
resized photo 50%
إليك الخطوات التي يمكن اتباعها:

تثبيت ImageMagick باستخدام الأمر التالي:


sudo apt-get install imagemagick

فتح محرر النصوص وإنشاء ملف جديد.


nano resize.sh

إدخال الأمر التالي في ملف النص وحفظ التغييرات:




#!/bin/bash
mkdir resized
for file in *.jpg
do
    echo "Resizing $file"
    convert "$file" -resize 50% "resized/$file"
done


اعطاء الرخص اللازمة للملف بحيث يمكن تشغيله كبرنامج:



chmod +x resize.sh


تشغيل البرنامج باستخدام الأمر التالي:



./resize.sh


سيتم إنشاء مجلد جديد يسمى "resized" وتصغير مجموعة الصور في المجلد الحالي وحفظها في المجلد الجديد بنسبة 50٪.
يرجى ملاحظة أن هذا النصي لا يقوم بتعديل الصور الأصلية، بل يقوم بإنشاء صور مصغرة جديدة بنسبة تصغير 50٪ وحفظها في مجلد جديد.
