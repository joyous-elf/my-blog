.PHONY: serve update

update:
	bundle update
	bundle lock

serve:
	bundle exec jekyll serve -w
