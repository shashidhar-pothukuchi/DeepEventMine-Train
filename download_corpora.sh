#!/bin/bash

root_dir=$PWD

# CG13 -----------------------------
cg13_dir="data/original_corpora/cg"

mkdir -p $cg13_dir

cd $cg13_dir

wget http://2013.bionlp-st.org/tasks/BioNLP-ST_2013_CG_training_data.tar.gz
wget http://2013.bionlp-st.org/tasks/BioNLP-ST_2013_CG_development_data.tar.gz
wget http://2013.bionlp-st.org/tasks/BioNLP-ST_2013_CG_test_data.tar.gz

tar -xzvf BioNLP-ST_2013_CG_training_data.tar.gz
tar -xzvf BioNLP-ST_2013_CG_development_data.tar.gz
tar -xzvf BioNLP-ST_2013_CG_test_data.tar.gz

mv BioNLP-ST_2013_CG_training_data train
mv BioNLP-ST_2013_CG_development_data dev
mv BioNLP-ST_2013_CG_test_data test

rm *.tar.gz

cd $root_dir

# GE13 -----------------------------
ge13_dir="data/original_corpora/ge13"

mkdir -p $ge13_dir

cd $ge13_dir

wget http://2013.bionlp-st.org/tasks/BioNLP-ST-2013_GE_train_data_rev3.tar.gz
wget http://2013.bionlp-st.org/tasks/BioNLP-ST-2013_GE_devel_data_rev3.tar.gz
wget http://2013.bionlp-st.org/tasks/BioNLP-ST-2013_GE_test_data_rev1.tar.gz

tar -xzvf BioNLP-ST-2013_GE_train_data_rev3.tar.gz
tar -xzvf BioNLP-ST-2013_GE_devel_data_rev3.tar.gz
tar -xzvf BioNLP-ST-2013_GE_test_data_rev1.tar.gz

mv BioNLP-ST-2013_GE_train_data_rev3 train
mv BioNLP-ST-2013_GE_devel_data_rev3 dev
mv BioNLP-ST-2013_GE_test_data_rev1 test

rm *.tar.gz

cd $root_dir

# GE11 -----------------------------
ge11_dir="data/original_corpora/ge11"

mkdir -p $ge11_dir

cd $ge11_dir

wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_genia_train_data_rev1.tar.gz
wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_genia_devel_data_rev1.tar.gz
wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_genia_test_data.tar.gz

tar -xzvf BioNLP-ST_2011_genia_train_data_rev1.tar.gz
tar -xzvf BioNLP-ST_2011_genia_devel_data_rev1.tar.gz
tar -xzvf BioNLP-ST_2011_genia_test_data.tar.gz

mv BioNLP-ST_2011_genia_train_data_rev1 train
mv BioNLP-ST_2011_genia_devel_data_rev1 dev
mv BioNLP-ST_2011_genia_test_data test

rm *.tar.gz

cd $root_dir

# ID11 -----------------------------
id11_dir="data/original_corpora/id"

mkdir -p $id11_dir

cd $id11_dir

wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_Infectious_Diseases_training_data_rev1.tar.gz
wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_Infectious_Diseases_development_data_rev1.tar.gz
wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_Infectious_Diseases_test_data.tar.gz

tar -xzvf BioNLP-ST_2011_Infectious_Diseases_training_data_rev1.tar.gz
tar -xzvf BioNLP-ST_2011_Infectious_Diseases_development_data_rev1.tar.gz
tar -xzvf BioNLP-ST_2011_Infectious_Diseases_test_data.tar.gz

mv BioNLP-ST_2011_Infectious_Diseases_training_data_rev1 train
mv BioNLP-ST_2011_Infectious_Diseases_development_data_rev1 dev
mv BioNLP-ST_2011_Infectious_Diseases_test_data test

rm *.tar.gz

cd $root_dir

# EPI -----------------------------
epi_dir="data/original_corpora/epi"

mkdir -p $epi_dir

cd $epi_dir

wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_Epi_and_PTM_training_data_rev1.tar.gz
wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_Epi_and_PTM_development_data_rev1.tar.gz
wget http://weaver.nlplab.org/~bionlp-st/BioNLP-ST/downloads/files/BioNLP-ST_2011_Epi_and_PTM_test_data.tar.gz

tar -xzvf BioNLP-ST_2011_Epi_and_PTM_training_data_rev1.tar.gz
tar -xzvf BioNLP-ST_2011_Epi_and_PTM_development_data_rev1.tar.gz
tar -xzvf BioNLP-ST_2011_Epi_and_PTM_test_data.tar.gz

mv BioNLP-ST_2011_Epi_and_PTM_training_data_rev1 train
mv BioNLP-ST_2011_Epi_and_PTM_development_data_rev1 dev
mv BioNLP-ST_2011_Epi_and_PTM_test_data test

rm *.tar.gz

cd $root_dir


# PC -----------------------------
pc_dir="data/original_corpora/pc"

mkdir -p $pc_dir

cd $pc_dir

wget http://2013.bionlp-st.org/tasks/BioNLP-ST_2013_PC_training_data.tar.gz
wget http://2013.bionlp-st.org/tasks/BioNLP-ST_2013_PC_development_data.tar.gz
wget http://2013.bionlp-st.org/tasks/BioNLP-ST_2013_PC_test_data.tar.gz

tar -xzvf BioNLP-ST_2013_PC_training_data.tar.gz
tar -xzvf BioNLP-ST_2013_PC_development_data.tar.gz
tar -xzvf BioNLP-ST_2013_PC_test_data.tar.gz

mv BioNLP-ST_2013_PC_training_data train
mv BioNLP-ST_2013_PC_development_data dev
mv BioNLP-ST_2013_PC_test_data test

rm *.tar.gz

cd $root_dir
