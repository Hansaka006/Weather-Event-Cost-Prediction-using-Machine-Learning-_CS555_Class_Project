.PHONY: install notebooks run-all clean

install:
	pip install -r requirements.txt

notebooks:
	jupyter lab

run-all:
	jupyter nbconvert --to notebook --execute Flash_Floods_Training.ipynb --output executed/Flash_Floods_Training.ipynb
	jupyter nbconvert --to notebook --execute Hail_Training.ipynb         --output executed/Hail_Training.ipynb
	jupyter nbconvert --to notebook --execute Tornado_Training.ipynb      --output executed/Tornado_Training.ipynb
	jupyter nbconvert --to notebook --execute thunderstorm_training.ipynb --output executed/thunderstorm_training.ipynb

clean:
	rm -rf executed/
