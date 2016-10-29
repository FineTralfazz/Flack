function flack --on-event fish_preexec
	set payload '{"text": '(jshon -Q -s "`$argv`")'}'
	curl -XPOST -H 'Content-type: application/json' --data $payload $flack_webhook_url > /dev/null ^ /dev/null
end

function fish_prompt
	set_color green
	echo -n flack'> '
	set_color normal
end
