# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Users\Harshal\AppData\Local\Android\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keep class com.harshal.roomiesexpenses.** { *; }
-keepattributes Signature
# To Configure ProGuard and DexGuard
-keepattributes *Annotation*
-keep class sun.misc.Unsafe { *; }
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception
# for DexGuard only
#-keepresourcexmlelements manifest/application/meta-data@name=io.fabric.ApiKey
# -keep class com.google.gson.** { *; }
# -keep class com.crashlytics.** { *; }
# -dontwarn com.crashlytics.**

-keep class com.itextpdf.** { *; }
-dontwarn com.itextpdf.**
-keep class com.github.mikephil.** { *; }
-dontwarn com.github.mikephil.**