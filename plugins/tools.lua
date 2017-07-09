--@lgonl
--@team_faeder
local function run(msg, matches)
if matches[1] == 'ايدي'  then
tg.sendMessage(msg.chat_id, msg.id_, 1, 'ايدي حسابك هو : ['..msg.from_id..']️', 1)
end
if matches[1] == 'احذف' and is_momod(msg) then
   tg.deleteMessages(msg.chat_id_, {[0] = msg.reply_to_message_id_})
end
if matches[1] == 'بوت'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' والله كتلتوني كل شويه بوت يعني مانام مارتاح عوفوني براحتي تريد شي هذا المطور وحاجي @G0vip  ‍', 1)
end
if matches[1] == 'المطور'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, '@G0vip @hlusat', 1)
end
if matches[1] == 'السورس'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, 'اهلا بك في سورس DEV_FLASH السورس https://github.com/alataby56/DEV_FLASH', 1)
end
if matches[1] == 'اريد بوت'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' تعال هنا @G0vip', 1)
end
if matches[1] == 'مطور'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' @Devphp_lua  ', 1)
end
if matches[1] == 'الاوامر'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' هلا صديقي في اوامر سورس   \n DEV_FLASH  👨‍🔧✅ \n اوامر المجموعه لا تحتاج استخدام [/#!] 👨‍🔧¦ \n ➖➖➖➖➖➖➖➖➖➖➖ \n تفعيل ➪ لتفعيل بوت  \n  ➪ لتعطيل بوت  \n اذاعه ➪ اذاعه \n احذف ➪ لحذف رساله بلرد \n ايدي ➪ لعرض الايدي \n ➖➖➖➖➖➖➖➖➖➖➖ \nاوامر الترفيع 🚦\n setowner ➪ لرفع مدير \n Promote ➪ لرفع ادمن  \ndemote ➪ لتنزيل ادمن \nowner ➪ لعرض المدير \n➖➖➖➖➖➖➖➖➖➖➖ \nاوامر الكروب 🚦 \nتثبيت ➪ تثبيت رساله  \n الغاء تثبيت ➪ لـ الغاء تثبيت \n الاعدادات ➪ لعرض  اعدادات المجموعه \n➖➖➖➖➖➖➖➖➖➖➖ \n اوامر القفل والفتح  👨‍🔧¦ \n قفل او فتح و الامر لقفل امر محدد \n ➖➖➖➖➖➖➖➖➖➖➖ \n التوجيه ♻️ \n الروابط ➿ \n المعرف 〰 \n التكرار 🔃 \n الكلايش 📑 \n التعديل 📎 \n ➖➖➖➖➖➖➖➖➖➖➖ \n اهلا اوامر قفل وفتح الميديا✅ \n للقفل استعمل اقفل و الامر  \n للفتح استعمل افتح و الامر \n➖➖➖➖➖➖➖➖➖➖➖ \nالصور 📷 \n الفيديو 📹 \n الصوت 📢 \n الصوتيات 🔈 \n المتحركه 🎞 \n الدردشه 📌  تابع قناة السورس : @hlusat ', 1)
end
if matches[1] == '🌚'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' ﻣنــ﴿💗﴾ـــﯛ൭ر🌸۽♪‏‏ صخام الجدر 😐🌚  ', 1)
end
if matches[1] == '🌝'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' ﻣنــ﴿💗﴾ـــﯛ൭ر🌸۽♪‏‏ حــ͡ــ͒ب͢⁽🙊💗₎♩   ', 1)
end
if matches[1] == 'هلو'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' هــٰٖـٰٖـٖلا ٰٖبـالكـمرۣۙ ⁽💗🌝♩❥  ', 1)
end
if matches[1] == 'ال عتابي'then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' هذا الصنعني فديت ربه😻💋 ', 1)
end
if matches[1] == 'اكلك'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' كول حبي🌝😻  ', 1)
end
if matches[1] == '@GOvip'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' هذا الصنعني فديت ربه😻💋 ', 1)
end
if matches[1] == 'هلاو'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, ' ﮪٰهٰہٰلاٰواتہ୭ٰ ⁞🐰💛  ', 1)
end
 if matches[1] == 'تثبيت' and is_owner(msg) then
     tg.pinChannelMessage(msg.chat_id_, msg.reply_to_message_id_, 1)
  tg.sendMessage(msg.chat_id_, 0, 0,  'تم تثبيت الرساله☑️', 0)
 elseif matches[1] == 'الغاء تثبيت' and is_owner(msg) then
     tg.unpinChannelMessage(msg.chat_id_)
  tg.sendMessage(msg.chat_id_, 0, 0,  ' تم ازالة الرسائل المثبته❌', 0)

   end
end
return {
  patterns = {
    "^(ايدي)$",
     "^(بوت)$",
    "^(تثبيت)$",
    "^(فايدر)$",
    "^(بيكو)$",
    "^(اكلك)$",
    "^(مطور)$",
     "^(هلاو)$",
     "^(🌚)$",
     "^(🌝)$",
     "^(الاوامر)$",
    "^(اريد بوت)$",
    "^(هلو)$",
    "^(المطور)$",
    "^(السورس)$",
    "^(احذف)$",
    "^(الغاء تثبيت)$",
     
     
  },
  run = run
}
--@G0vip
--@hlusat