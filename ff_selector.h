Mat_d get_coeffs(Mat_s& quary_atom_type, std::string ff_file_address){
//IMP: Do not mix quary and force field types !  
//If you have pair-style quary then choose pair-style force field only (not bond/angle/ etc.) and vice versa !

	std::ifstream ff_file;
	ff_file.open(ff_file_address.c_str()); 
	int ff_type_count = quary_atom_type.cols();//1 = pair, 2 = bond, 3 = angle, 4 = dihedral or improper
	int ff_count, ff_coeff_count;
	Mat_s ff_atom_type;
	Vec_s ff_atom_type_combined;
	Mat_d ff_coeff;
	Vec_d nan_vector;

	ff_file >> ff_count >> ff_coeff_count; 
	std::cout << " ff_count " << ff_count << " ff_coeff_count " << ff_coeff_count << std::endl;

	ff_file.ignore(std::numeric_limits<std::streamsize>::max(), '\n');//<Description>
	ff_file.ignore(std::numeric_limits<std::streamsize>::max(), '\n');//<Description>

	ff_atom_type.resize(ff_count, ff_type_count);
	nan_vector.resize(ff_coeff_count);
	ff_coeff.resize(ff_count, ff_coeff_count);
	ff_atom_type_combined.resize(ff_count);

	for(int i = 0; i < ff_count; i++){
		ff_file >> ff_atom_type(i, 0);
		std::string temp_ff_atom_type = ff_atom_type(i, 0);

		for(int j = 1; j < ff_type_count; j++){
			ff_file >> ff_atom_type(i, j);
			temp_ff_atom_type.append(ff_atom_type(i, j));			
			}
		ff_atom_type_combined[i] = temp_ff_atom_type;
		
		for(int j = 0; j < ff_coeff_count; j++){
			nan_vector[j] = log(0);
			ff_file >> ff_coeff(i, j);	
		}
	}
	
	Mat_d target_ff_coeff; 
	target_ff_coeff.resize(quary_atom_type.rows(), ff_coeff_count);

	for(int i = 0; i < quary_atom_type.rows(); i++){
		std::string temp_quary_name = quary_atom_type(i, 0);
		target_ff_coeff.row(i) = nan_vector.transpose();

		for(int j = 1; j < quary_atom_type.cols(); j++)
			temp_quary_name.append(quary_atom_type(i, j));		
		std::string temp_quary_name_rev = quary_atom_type(i, (ff_type_count-1));

		for(int j = (ff_type_count-2); j >= 0; j--)
			temp_quary_name_rev.append(quary_atom_type(i, j));

		for(int j = 0; j < ff_count; j++){
			if((temp_quary_name == ff_atom_type_combined[j]) || (temp_quary_name_rev == ff_atom_type_combined[j])){
			target_ff_coeff.row(i) = ff_coeff.row(j);
			break;
			}
		}
	} 
	
	return target_ff_coeff;
}

