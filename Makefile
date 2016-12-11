all: 
	tar \
	--exclude='./NYPD_Motor_Vehicle_Collisions.csv' \
	--exclude='./handin.tar' \
	--exclude='./Makefile' \
	--exclude='./.git' \
	--exclude='./.gitignore' \
	--exclude='./.DS_Store' \
	--exclude='./.git' \
	--exclude='./.gitattributes' \
	--exclude='./.gitignore' \
	--exclude='./.idea' \
	--exclude='./.ipynb_checkpoints' \
	--exclude='./images/.DS_Store' \
	-cvf handin.tar .

clean:
	rm handin.tar

