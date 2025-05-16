build:
	git fetch upstream && \
	git merge upstream/main && \
	export NVM_DIR=$$HOME/.nvm && \
	source $$NVM_DIR/nvm.sh && \
	nvm use && \
	./scripts/install-dependencies.sh && (cd extensions/vscode && npm run package) && (cd extensions/intellij && gradlew buildPlugin)
