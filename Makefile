default: serve

serve:
	bundle exec jekyll serve --force_polling

clean:
	bundle exec jekyll clean