#include "declarations.h"
#include "functions.h"
#include "ff_selector.h"

int main(int argc, char** argv){

        std::string directory = std::string("./");
            
        std::string input_file_address = getFileAddress(directory, std::string("input_ff_selector.in"));
        std::ifstream input_file(input_file_address.c_str());    
       
        std::string ff_coeff_file_address = getFileAddress(directory, std::string("ff_coeffs.dat"));
        std::ofstream ff_coeff_file;
        ff_coeff_file.open(ff_coeff_file_address); 

//...................................................................................................
//Read input file	 
//...................................................................................................

	std::string read_string, quary_type, ff_file_address;
	int ff_type_count, quary_type_count;
	Mat_s quary_atom_type;	

	input_file >> read_string >> quary_type;
	if(quary_type == std::string("pair"))
	ff_type_count = 1;
	else if (quary_type == std::string("bond"))
	ff_type_count = 2;
	else if (quary_type == std::string("angle"))
	ff_type_count = 3;
	else if ((quary_type == std::string("dihedral")) || (quary_type == std::string("improper")))
	ff_type_count = 4;	

	input_file >> read_string >> quary_type_count;
	input_file >> read_string >> ff_file_address;
	quary_atom_type.resize(quary_type_count, ff_type_count);	

	std::cout << " quary_type " << quary_type << std::endl;
	std::cout << " ff_type_count " << ff_type_count << std::endl;
	std::cout << " quary_type_count " << quary_type_count << std::endl;
	std::cout << " ff_file_address " << ff_file_address << std::endl;

	for(int i = 0; i < quary_type_count; i++){
		for(int j = 0; j < ff_type_count; j++){
			input_file >> quary_atom_type(i, j);
			std::cout << quary_atom_type(i, j) << "  ";
		}
		std::cout << std::endl;
	}
//...................................................................................................
//Get Coefficients	 
//...................................................................................................
	
	Mat_d target_coeffs = get_coeffs(quary_atom_type, ff_file_address);

//...................................................................................................
//Get Coefficients	 
//...................................................................................................

	for(int i = 0; i < quary_type_count; i++){
		for(int j = 0; j < target_coeffs.cols(); j++)
			ff_coeff_file << " " << std::setfill(' ') << std::setw(10) << target_coeffs(i, j);	
		ff_coeff_file << "  #  ";

		for(int j = 0; j < ff_type_count; j++)
			ff_coeff_file << " " << std::setfill(' ') << std::setw(10) << quary_atom_type(i, j);
		ff_coeff_file << std::endl; 
	}
//..
}
