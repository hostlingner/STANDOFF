if gg.PACKAGE == "com.olps"
then
else 
gg.alert("ㅤ\n       ━━━━━━━━━━━━━━━〘 🟣 〙━━━━━━━━━━━━━━━\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                         〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                    ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                               ᴇʀʀᴏ: ᴜsᴇ ᴍᴇᴜ ɢᴀᴍᴇɢᴜᴀʀᴅɪᴀɴ\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n       ━━━━━━━━━━━━━━━〘 ⚪ 〙━━━━━━━━━━━━━━━\n")
os.exit()
end

if os.date("%Y%m%d") > "20230701"
then
hostling = gg.alert("ㅤ\n       ━━━━━━━━━━━━━━━〘 💵 〙━━━━━━━━━━━━━━━\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                         〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                    ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                   ᴇʀʀᴏ: ᴀssɪɴᴀᴛᴜʀᴀ ᴇxᴘɪʀᴏᴜ\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n       ━━━━━━━━━━━━━━━〘 💵 〙━━━━━━━━━━━━━━━\n")
os.exit()
end

local v = gg.getTargetInfo()
if v.versionCode ~= 3051 then
print('Este script só funciona com a versão do jogo 0.23.2 Você tem a versão do jogo', v.versionCode, 'Instale a versão 0.23.2 e tente novamente.')
os.exit()
end

if gg.getTargetPackage() == "com.axlebolt.standoff2" 
then
else
gg.alert("ㅤ\n       ━━━━━━━━━━━━━━━〘 ⚠️ 〙━━━━━━━━━━━━━━━\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                         〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                    ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                  ᴇʀʀᴏ: ᴅᴀᴅᴏs ᴅᴏ ᴊᴏɢᴏ sᴇʟᴇᴄᴛ\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n       ━━━━━━━━━━━━━━━〘 ⚠️ 〙━━━━━━━━━━━━━━━\n")
os.exit() 
end

if gg.isPackageInstalled("com.hckeam.mjgql")
then 
gg.alert("ㅤ\n       ━━━━━━━━━━━━━━━〘 ❌ 〙━━━━━━━━━━━━━━━\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                         〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                    ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                   ᴇʀʀᴏ: ᴀɴᴛɪ ᴅᴇᴄʀʏᴘᴛ ᴅᴇᴛᴇᴄᴛ\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n       ━━━━━━━━━━━━━━━〘 ❌ 〙━━━━━━━━━━━━━━━\n")
 os.exit()
end

if gg.isPackageInstalled("com.termux")
then 
gg.alert("ㅤ\n       ━━━━━━━━━━━━━━━〘 ❌ 〙━━━━━━━━━━━━━━━\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                         〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                    ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                   ᴇʀʀᴏ: ᴀɴᴛɪ ᴅᴇᴄʀʏᴘᴛ ᴅᴇᴛᴇᴄᴛ\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n       ━━━━━━━━━━━━━━━〘 ❌ 〙━━━━━━━━━━━━━━━\n")
 os.exit()
end

if tonumber(gg.VERSION) > 101.1
then
gg.alert("ㅤ\n       ━━━━━━━━━━━━━━━〘 🥺 〙━━━━━━━━━━━━━━━\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                         〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                    ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                ᴇʀʀᴏ: ᴠᴇʀsᴀᴏ ɢᴀᴍᴇɢᴜᴀʀᴅɪᴀɴ\n                                ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n       ━━━━━━━━━━━━━━━〘 🥺 〙━━━━━━━━━━━━━━━\n")
os.exit()
end

mbym = 1

on = "\n    [ 🟢 ]:  "
off = "\n    [ ⭕ ]:  "

M1 = off

if gg.isVisible(true) then
gg.setVisible(false)
end

function main()

menu = gg.choice({ 

M1 .. "    🎨    𝗖𝗛𝗔𝗡𝗚𝗘 𝗦𝗞𝗜𝗡     ˡᵒᵇᵇʸ\n"

}, nil, "")

if menu == 1
then
if M1 == off
then
M1 = on
MFunc1(true)
else
M1 = off
MFunc1(false)
end
end

mbym =-1
end

function MFunc1(t)

if t == true then

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("170012;14:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("170012", gg.TYPE_DWORD)
gg.getResults(1)
gg.editAll("72002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.toast("Você Trocou Skin M60 Turret\nPor Uma [ 🗡️ ] Karambit Claw")

else

main()

end
end

while true do
if gg.isVisible(true)
then
gg.setVisible(false)
mbym = 1
end
if mbym == 1 then
main()
end
end
