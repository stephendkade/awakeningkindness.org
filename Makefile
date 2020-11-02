
build:
	hugo

serve:
	hugo server --bind 100.115.92.197 --baseURL http://100.115.92.197

push:
	gsutil -m rsync -r public gs://www.awakeningkindness.org/
