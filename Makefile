all	: web gitcommit upload

web	:
	bundle exec jekyll build


local	:
	bundle exec jekyll serve #--baseurl "/iannelli"

clean	:
	rm -fr ../_site/

gitcommit:
	touch log.sftp
	git add .
	git rm -f log.sftp
	git commit -e
	git push -u origin --all

upload	:
	duck -P -e upload --synchronize sftp://iannelli@home.ing.unisannio.it/var/www/people/iannelli/ ../_site/*
#	sftp -b batchputweb.sftp iannelli@home.ing.unisannio.it > log.sftp
