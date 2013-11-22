#!/bin/bash
# $1: dir for miui
# $2: dir for original

APKTOOL="$PORT_ROOT/tools/apktool --quiet"
BUILD_OUT=out

SEP_FRAME="framework2.jar.out"

if [ $2 = "$BUILD_OUT/framework" ]
then
    # remove all files at out/framework those exist in framework2.jar.out
    for file2 in `find framework2.jar.out -name *.smali`; do
            file=${file2/framework2.jar.out/$BUILD_OUT\/framework}
            echo "rm file: $file"
            rm -rf "$file"
    done

	rm -rf "$BUILD_OUT/framework/smali/com/google/android/mms"
	cp -f $1/smali/android/app/DownloadManager* $2/smali/android/app/
    # move some smali to create a separate $SEP_FRAME.jar
    # including: smali/miui smali/android/widget
	#mkdir -p "$BUILD_OUT/$SEP_FRAME/smali"
    #rm -rf $BUILD_OUT/$SEP_FRAME/smali/miui
	#mv "$BUILD_OUT/framework/smali/miui" "$BUILD_OUT/$SEP_FRAME/smali"
fi

if [ $2 = "$BUILD_OUT/framework2" ]
then
    for file in overlay/framework2/*.patch
    do
        cp $file out/
        cd out
        git.apply `basename $file`
        cd ..
        for file2 in `find $2 -name *.rej`
        do
            echo "$file2 fail"
            exit 1
        done
    done
    # remove all files at out/framework1 those exist in framework.jar.out
    for file2 in `find framework.jar.out -name *.smali`; do
            file=${file2/framework.jar.out/$BUILD_OUT\/framework2}
            echo "rm file: $file"
            rm -rf "$file"
    done

	cp -rf "$BUILD_OUT/framework_miui/smali/com/google/android/mms" "$BUILD_OUT/framework2/smali/com/google/android"
	#mv "$BUILD_OUT/$SEP_FRAME/smali/miui/"  "$BUILD_OUT/framework2/smali/miui"
	sed -i -e 's/http:\/\/www.miui.com\/res\/doc\/manual.html?lang=%s&miphone=%s/http:\/\/91.205.75.29\/\/zdunex25\/manual\/galaxy\/index.html/' $BUILD_OUT/framework2/smali/com/miui/internal/app/MiuiLicenseActivity.smali
fi

if [ $2 = "$BUILD_OUT/android.policy" ]
then
    for file in overlay/android.policy/*.patch
    do
        cp $file out/
        cd out
        git.apply `basename $file`
        cd ..
        for file2 in `find $2 -name *.rej`
        do
            echo "$file2 fail"
            exit 1
        done
    done
fi
