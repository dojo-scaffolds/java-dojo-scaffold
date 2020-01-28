.PHONY: setup

setup:
	@echo "1. Reset Git Repository"
	@rm -rf .git
	@git init
	@git add .
	@git commit -m "Initial commit"
	@echo "2. Download dependencies"
	./gradlew dependencies > /dev/null
