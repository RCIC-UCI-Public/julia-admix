#! /bin/bash
#
# remove requirement that julia requires libopenblas64 (it is part of the 
# prebuilt tarball) 
/usr/lib/rpm/find-requires $* | sed -e '/libopenblas64_.so.0()(64bit)/d' 

