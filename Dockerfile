FROM beevelop/android

MAINTAINER kingjan1999

RUN echo "y" | android update sdk -a -f -u -t extra-android-support,extra-android-m2repository,extra-google-m2repository 
