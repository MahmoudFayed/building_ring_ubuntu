gcc -c -fpic ring_opengl14.c -I $PWD/../../../include
gcc -shared -o $PWD/../../../lib/libring_opengl14.so ring_opengl14.o -L $PWD/../../lib -lring -L /usr/lib/i386-linux-gnu -lGL -lGLU -lglut

 
cp ../../../lib/libring_opengl14.so ../../../bin/libring_opengl14.so

