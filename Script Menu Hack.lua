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

if gg.isVisible(true) then
gg.setVisible(false)
end

function main()

menu = gg.choice({ 

M1 .. "    ✈️    𝗙𝗟𝗨𝗧𝗨𝗔𝗥 𝗘 𝗣𝗨𝗟𝗔𝗥     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n",
M2 .. "    ❇️    𝗘𝗦𝗣 𝗛𝗜𝗧 𝗕𝗢𝗫     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n",
M3 .. "    ⚫    𝗣𝗘𝗥𝗦𝗢𝗡𝗔𝗚𝗘𝗠 𝗣𝗥𝗘𝗧𝗢     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n",
M4 .. "    ⛅    𝗖𝗘𝗨 𝗣𝗥𝗘𝗧𝗢     ˢᵉʳᵛⁱᵈᵒʳ\n",
M5 .. "    ⚖️    𝗦𝗘𝗠 𝗥𝗘𝗖𝗢𝗜𝗟 𝗔𝗥𝗠𝗔𝗦     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n",
M6 .. "    🔳    𝗖𝗢𝗥 𝗣𝗟𝗔𝗬𝗘𝗥𝗦     ˢᵉʳᵛⁱᵈᵒʳ\n",
M7 .. "    🔁    𝗔𝗡𝗧𝗜 𝗥𝗘𝗟𝗢𝗔𝗗 𝗔𝗥𝗠𝗔𝗦     ˡᵒᵇᵇʸ / ˢᵉʳᵛⁱᵈᵒʳ\n"

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

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write([[

Var #7508745408|7508745408|4|a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-MXnSOCgNTnrdHQ0uFVSxZQ==/lib/arm64/libunity.so|f3f408

]]):close()

gg.loadList(gg.EXT_CACHE_DIR .. "/Hostling.cfg", gg.LOAD_VALUES_FREEZE)

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write(""):close()

gg.toast("Ativado")

else

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write([[

Var #7508745408|7508745408|4|3|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-MXnSOCgNTnrdHQ0uFVSxZQ==/lib/arm64/libunity.so|f3f408

]]):close()

gg.loadList(gg.EXT_CACHE_DIR .. "/Hostling.cfg", gg.LOAD_VALUES_FREEZE)

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write(""):close()

gg.toast("Desativado")

end
end

function MFunc2(t)

if t == true

then

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write([[

Var #6F0EF1F04C|6f0ef1f04c|10|41100000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-MXnSOCgNTnrdHQ0uFVSxZQ==/lib/arm64/libunity.so|e9d04c

]]):close()

gg.loadList(gg.EXT_CACHE_DIR .. "/Hostling.cfg", gg.LOAD_VALUES_FREEZE)

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write(""):close()

gg.toast("Ativado")

else

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write([[

Var #6F0F8DD04C|6f0f8dd04c|10|3f800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-MXnSOCgNTnrdHQ0uFVSxZQ==/lib/arm64/libunity.so|e9d04c

]]):close()

gg.loadList(gg.EXT_CACHE_DIR .. "/Hostling.cfg", gg.LOAD_VALUES_FREEZE)

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write(""):close()

gg.toast("Desativado")

end
end

function MFunc3(t)

if t == true then

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write([[

Var #75097DEFCC|75097defcc|10|40000000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-leFoUR3RU-_QTX1bAXR5BA==/lib/arm64/libunity.so|e9cfcc

]]):close()

gg.loadList(gg.EXT_CACHE_DIR .. "/Hostling.cfg", gg.LOAD_VALUES_FREEZE)

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write(""):close()

gg.toast("Ativado")

else

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write([[

Var #75097DEFCC|75097defcc|10|3abef2d0|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-leFoUR3RU-_QTX1bAXR5BA==/lib/arm64/libunity.so|e9cfcc

]]):close()

gg.loadList(gg.EXT_CACHE_DIR .. "/Hostling.cfg", gg.LOAD_VALUES_FREEZE)

io.open(gg.EXT_CACHE_DIR .. "/Hostling.cfg", "w+"):write(""):close()

gg.toast("Desativado")

end
end

function MFunc4(t)

if t == true then

gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1080559619", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1380559619", gg.TYPE_DWORD)
gg.clearResults()

gg.toast("Ativado")

else

main()

end
end

function MFunc5(t)

if t == true then

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("; 䂐 䂠", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16528;16544:5", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_WORD)

gg.clearResults()

gg.toast("Sem Recoil Arma M4a1")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(";쳍䀌ቯ㲃", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16396", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_WORD)

gg.clearResults()


gg.toast("Sem Recoil Arma Akr")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("; 䂀휊㴣", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16512;15651:5", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_WORD)

gg.clearResults()

gg.toast("Sem Recoil Arma M60")

else

main()

end
end

function MFunc6(t)

if t == true then

TG = gg.makeRequest("https://raw.githubusercontent.com/hostlingner/STANDOFF/main/COLOR%20-%20PLAYERS").content
if not TG then
gg.alert("Esse hack parou de funcionar ou precisa de uma nova atualização")
else
pcall(load(TG))
end

else

main()

end
end

function MFunc7(t)

if t == true then

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(";㌳䀳      ￿￿ 䀀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16435;16384:21", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100)
gg.editAll("-16512", gg.TYPE_WORD)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(";쳍䀬      ￿￿ 䀀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16428;16384:21", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100)
gg.getResults(2, 2)
gg.editAll("-16512", gg.TYPE_WORD)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("; 䃀        䁀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16576;16448:21", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-16512", gg.TYPE_WORD)
gg.clearResults()

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