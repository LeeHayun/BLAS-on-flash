#include <unistd.h>
#include <fstream>
#include <cstdio>

int main(int argc, char *argv[]){
				if (argc != 3)
							return 0;	
				float* buf_1 = (float*) malloc(100*sizeof(float));
				float* buf_2 = (float*) malloc(100*sizeof(float));
				std::string filename_1 = std::string(argv[1]);
				std::string filename_2 = std::string(argv[2]);
				std::ifstream result_1(filename_1,std::ios::binary);
				std::ifstream result_2(filename_2,std::ios::binary);
				result_1.read((char*)buf_1, 100);
				result_2.read((char*)buf_2, 100);

				printf("File1: ");
				for (int i=0; i<10; i++)
								printf("%f ", ((float) buf_1[i]));
				printf("\nFile2: ");
				for (int i=0; i<10; i++)
								printf("%f ", ((float) buf_2[i]));
				printf("\n");
				return 0;
}
