do

function run(msg, matches)
    return "سلف بات v1 \nby Lammer Team :) <3 \n@LammerTeam \n@MrLammer"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#LammerTeam$",
    "^#selfbot$"
  },
  run = run
}
end

do

local function run(msg, matches)
      local text = "Beyond Self Bot V1.0\nAn Fun Bot Based On TeleSeed Written In Lua\n\nSudo User :\nDeveloper&Founder : @SoLiD021\nDeVeloper&Manager : @CliApi\n\nTeam Channel :\n@BeyondTeam\n\nSpecial Thx To :\nSeed Team\nAnd All My Friends :D\n\nBeyond Self Bot Version 1.0 On GitHub :\nGithub.com/BeyondTeam/Self-Bot"
  if matches[1]:lower() == 'beyondself' or 'version' or 'ver' or 'git' then --change this with anything you want
reply_msg(msg.id, text, ok_cb, false)
  end
end

return {
  patterns = {
    "^[!/#]([Bb]eyondself)$",
    "^([Bb]eyondself)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
