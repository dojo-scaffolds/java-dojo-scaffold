.PHONY: setup

setup:
	rm -rf .git
	git init
	git add .
	git commit -m "Initial commit"
	./gradlew dependencies > /dev/null
