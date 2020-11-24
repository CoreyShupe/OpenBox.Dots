function fish_prompt
echo -n (set_color red) (date +%H:%M) (set_color green) (prompt_pwd) '$ ' (set_color normal)
end
