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

if gg.isPackageInstalled("com.hckeam.mjgql","com.termux")
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
M2 = off
M3 = off
M4 = off
M5 = off
M6 = off
M7 = off
M8 = off

if gg.isVisible(true) then
gg.setVisible(false)
end

function main()

menu = gg.choice({ 

M1 .. "    ✈️    𝗙𝗟𝗨𝗧𝗨𝗔𝗥 𝗘 𝗣𝗨𝗟𝗔𝗥     ˢᵉʳᵛⁱᵈᵒʳ\n",
M2 .. "    ❇️    𝗘𝗦𝗣 𝗛𝗜𝗧 𝗕𝗢𝗫     ˢᵉʳᵛⁱᵈᵒʳ\n",
M3 .. "    ⚫    𝗣𝗘𝗥𝗦𝗢𝗡𝗔𝗚𝗘𝗠 𝗣𝗥𝗘𝗧𝗢     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n",
M4 .. "    ⛅    𝗖𝗘𝗨 𝗣𝗥𝗘𝗧𝗢     ˢᵉʳᵛⁱᵈᵒʳ\n",
M5 .. "    ⚖️    𝗦𝗘𝗠 𝗥𝗘𝗖𝗢𝗜𝗟 𝗔𝗥𝗠𝗔𝗦     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n",
M6 .. "    🔳    𝗖𝗢𝗥 𝗣𝗟𝗔𝗬𝗘𝗥𝗦     ˢᵉʳᵛⁱᵈᵒʳ\n",
M7 .. "    🔁    𝗔𝗡𝗧𝗜 𝗥𝗘𝗟𝗢𝗔𝗗 𝗔𝗥𝗠𝗔𝗦     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n",
M8 .. "    🎨    𝗖𝗛𝗔𝗡𝗚𝗘 𝗦𝗞𝗜𝗡     ˡᵒᵇᵇʸ\n"

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

if menu == 2
then
if M2 == off
then
M2 = on
MFunc2(true)
else
M2 = off
MFunc2(false)
end
end

if menu == 3
then
if M3 == off
then
M3 = on
MFunc3(true)
else
M3 = off
MFunc3(false)
end
end

if menu == 4
then
if M4 == off
then
M4 = on
MFunc4(true)
else
M4 = off
MFunc4(false)
end
end

if menu == 5
then
if M5 == off
then
M5 = on
MFunc5(true)
else
M5 = off
MFunc5(false)
end
end

if menu == 6
then
if M6 == off
then
M6 = on
MFunc6(true)
else
M6 = off
MFunc6(false)
end
end

if menu == 7
then
if M7 == off
then
M7 = on
MFunc7(true)
else
M7 = off
MFunc7(false)
end
end

if menu == 8
then
if M8 == off
then
M8 = on
MFunc8(true)
else
M8 = off
MFunc8(false)
end
end

mbym =-1
end

function MFunc1(t)

if t == true then

gg.alert("Você precisa adquirir essa versão premium em nossa loja https://hostling.shop/standoff")

else

main()

end
end

function MFunc2(t)

if t == true

then

gg.alert("Você precisa adquirir essa versão premium em nossa loja https://hostling.shop/standoff")

else

main()

end
end

function MFunc3(t)

if t == true then

gg.alert("Você precisa adquirir essa versão premium em nossa loja https://hostling.shop/standoff")

else

main()

end
end

function MFunc4(t)

if t == true then

gg.alert("Você precisa adquirir essa versão premium em nossa loja https://hostling.shop/standoff")

else

main()

end
end

function MFunc5(t)

if t == true then

gg.alert("Você precisa adquirir essa versão premium em nossa loja https://hostling.shop/standoff")

else

main()

end
end

function MFunc6(t)

if t == true then

gg.alert("Você precisa adquirir essa versão premium em nossa loja https://hostling.shop/standoff")

else

main()

end
end

function MFunc7(t)

if t == true then

gg.alert("Você precisa adquirir essa versão premium em nossa loja https://hostling.shop/standoff")

else

main()

end
end

function MFunc8(t)

if t == true then

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("170012;14:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("170012", gg.TYPE_DWORD)
gg.getResults(1)
gg.editAll("72002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.toast("Você Trocou Arma M60\nPor Uma [ 🗡️ ] Karambit Claw")

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
