This is a fork of [continue][1] to adapt it to my personal preferences.

My preferences:
* In the chat window use "Mod+Enter" to send instead of "Enter". The "Mod" key is either "Cmd" or "Ctrl" depending on the operating system.
* In the chat window insert a new line with "Enter" instead of "Shift+Enter".
* In the chat window send the current request with codebase context with "Shift+Enter" instead of "Alt+Enter".

Refer to the [original code][1] for any issue.

Build the fork:

```bash
make build
```

Install it in VSCode-like with "Extensions > Install from vsix > pick from the `extensions\vscode\build` directory.

Install it in IntelliJ IDEs with "Plugins > Install Plugin from Disk ... > pick from the `extensions\intellij\build\distributions`.


[1]: https://github.com/continuedev/continue
