do
function run(msg, matches)
local reply_id = msg['id']

local info = '🔺 #Name: '..msg.from.first_name..'\n'
..'🆔 #Id : '..msg.from.id..'\n'
..'🔹 #UserName: @'..msg.from.username..'\n\n'
..'🔸 #GP ID: '..msg.to.id..'\n'
..'🔻 #GP Name: '..msg.to.title

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[Ii]ds"
--create by  ID : @MR_VvIRusS
},
run = run
}

end


