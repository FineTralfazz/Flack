# Flack
Flack is a script for the `fish` shell. It sends every command you type to a Slack channel, which is helpful for lecture situations when students may not be able to see exactly what you type. It also sets your prompt to `flack>`, to avoid accidentally broadcasting unwanted commands.

## Dependencies
- [jshon](http://kmkeen.com/jshon/)

## Usage
Create a Slack webhook, if you haven't already. Then, using `fish` and in the Flack directory, run

	set flack_webhook_url "https://hooks.slack.com/services/..."
	source flack.fish

That's it. To stop, exit your shell.
