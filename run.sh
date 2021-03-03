#update docker container
apt-get update -y
apt-get install wget curl golang -y
# Download the Data
# install goodls
go get -u github.com/tanaikech/goodls
goodls -u 'https://drive.google.com/drive/folders/1lE94p1pOqMiGcUgbU9-AjhKAXRbdQpd_?usp=sharing' --overwrite -key "AIzaSyCwL9Rnbt2PisdQYyASSGDTBMKUWcp9cxI"
mv Quran_Data_ForBaseModel_5sec quran_data
cd quran_data/quran
unzip *.zip
mv notebooks/quran_data/quran/wav/ wav
#rm -rf notebooks
#cd ..
#cd quran_tusers
#unzip *.zip
#mv notebooks/quran_data/quran_tusers/wav/ wav
#rm -rf notebooks
#cd ..
