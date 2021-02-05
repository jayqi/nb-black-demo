json: notebooks/*.ipynb
	for file in $^ ; do \
		cp $${file} notebooks/json/$$(basename $${file%.*}).json ; \
	done
