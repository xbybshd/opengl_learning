main.exe : main.cpp 
	g++ main.cpp -o main.exe -g -Wall -static-libgcc -fcolor-diagnostics --target=x86_64-w64-mingw -lglut32 -lglu32 -lopengl32 


clean:
	del *.o main.exe
	