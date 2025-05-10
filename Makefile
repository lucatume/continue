build:
	git fetch upstream
	git merge upstream/main
	./scripts/install-dependencies.sh && (cd extensions/vscode && npm run package) && (cd extensions/intellij && gradlew buildPlugin)
