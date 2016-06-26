do

function run(msg, matches)
send_contact(get_receiver(msg), "+989017040813", "AMOUR", "MR_ViRuS", ok_cb, false)
end

return {
patterns = {
"^no$"

},
run = run
}

end
--Copyright; @vvViRuSss
--ch : @zvirusx

