build:
	./scripts/install-dependencies.sh && (cd extensions/vscode && npm run package) && (cd extensions/intellij && gradlew buildPlugin)
