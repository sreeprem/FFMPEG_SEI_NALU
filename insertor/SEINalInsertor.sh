gcc -I. -I./ -D_ISOC99_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -D_POSIX_C_SOURCE=200112 -D_XOPEN_SOURCE=600 -DZLIB_CONST -I/home/praneet/ffmpeg_build/include -std=c11 -fomit-frame-pointer -pthread  -I/usr/include/harfbuzz -I/usr/include/freetype2 -I/usr/include/fribidi -I/usr/include/freetype2  -I/usr/include/freetype2 -I/usr/include/opus -I/usr/include/opus -I/usr/include/p11-kit-1         -I/usr/include/alsa        -g -Wdeclaration-after-statement -Wall -Wdisabled-optimization -Wpointer-arith -Wredundant-decls -Wwrite-strings -Wtype-limits -Wundef -Wmissing-prototypes -Wno-pointer-to-int-cast -Wstrict-prototypes -Wempty-body -Wno-parentheses -Wno-switch -Wno-format-zero-length -Wno-pointer-sign -O3 -fno-math-errno -fno-signed-zeros -fno-tree-vectorize -Werror=format-security -Werror=implicit-function-declaration -Werror=missing-prototypes -Werror=return-type -Werror=vla -Wformat -fdiagnostics-color=auto -Wno-maybe-uninitialized -D_REENTRANT -I/usr/include/SDL2   -MMD -MF fftools/ffmpeg.d -MT fftools/ffmpeg.o -c -o fftools/SEINalInsertor.o fftools/SEINalInsertor.c
gcc -Llibavcodec -Llibavdevice -Llibavfilter -Llibavformat -Llibavresample -Llibavutil -Llibpostproc -Llibswscale -Llibswresample -L/home/praneet/ffmpeg_build/lib  -Wl,--as-needed -Wl,-z,noexecstack -Wl,--warn-common -Wl,-rpath-link=libpostproc:libswresample:libswscale:libavfilter:libavdevice:libavformat:libavcodec:libavutil:libavresample   -o SEINalInsertor fftools/ffmpeg_opt.o fftools/ffmpeg_filter.o fftools/ffmpeg_hw.o fftools/cmdutils.o fftools/SEINalInsertor.o  -lavdevice -lavfilter -lavformat -lavcodec -lpostproc -lswresample -lswscale -lavutil  -lm -lxcb -lXau -lXdmcp -lxcb-shm -lxcb -lXau -lXdmcp -lxcb-shape -lxcb -lXau -lXdmcp -lxcb-xfixes -lxcb-render -lxcb-shape -lxcb -lXau -lXdmcp -lasound -lm -ldl -lpthread -lrt -lSDL2 -Wl,--no-undefined -lm -ldl -lasound -lm -ldl -lpthread -lpulse-simple -lpulse -lsndio -lX11 -lXext -lXcursor -lXinerama -lXi -lXrandr -lXss -lXxf86vm -lwayland-egl -lwayland-client -lwayland-cursor -lxkbcommon -lpthread -lrt -lsndio -lXv -lX11 -lXext -pthread -lm -lva -lass -lm -lharfbuzz -lfontconfig -lexpat -lfreetype -lexpat -lfribidi -lfreetype -lz -lpng12 -lz -lm -lfreetype -lz -lpng12 -lz -lm -lm -lz -lrtmp -lz -lgmp -lgnutls /usr/lib/x86_64-linux-gnu/libz.so -Wl,-rpath -Wl,/usr/lib/x86_64-linux-gnu -lp11-kit -lgmp -ltasn1 -lidn -lp11-kit -lz -lhogweed -lgmp -lnettle -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -pthread -lm -llzma -lz -lfdk-aac -lm -lmp3lame -lm -lopus -lm -ltheoraenc -ltheoradec -logg -lvorbis -lm -logg -lvorbisenc -lvorbis -lm -logg -lx264 -lpthread -lm -ldl -lx265 -lstdc++ -lm -lrt -ldl -lnuma -lva -lm -lm -lm -pthread -lva-drm -lva -lva-x11 -lva -lvdpau -lX11 -lm -lva 
