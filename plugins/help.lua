﻿local function run(msg, matches)
if matches[1] == 'مساعده' and is_owner(msg) then
 local help = [[<b>
اهلا صديقي في اوامر سورس 
DEV_FLASH  👨‍🔧✅
اوامر المجموعه لا تحتاج استخدام [/#!] 👨‍🔧¦
---------------------------------------------------
تفعيل ➪ لتفعيل بوت 
تعطيل ➪ لتعطيل بوت 
اذاعه ➪ اذاعه
احذف ➪ لحذف رساله بلرد
ايدي ➪ لعرض الايدي
---------------------------------------------------
setowner ➪ لرفع مدير
Promote ➪ لرفع ادمن 
demote ➪ لتنزيل ادمن
owner ➪ لعرض المدير
---------------------------------------------------
تثبيت ➪ تثبيت رساله 
الغاء تثبيت ➪ لـ الغاء تثبيت
الاعدادات ➪ لعرض  اعدادات المجموعه
---------------------------------------------------  
اوامر القفل والفتح  👨‍🔧¦
قفل - او فتح + الامر لقفل امر محدد
---------------------------------------------------
التوجيه ♻️
الروابط ➿
الكلايش 📑
التعديل 📎

---------------------------------------------------
اوامر الميديا 👨‍🔧¦ افتح - اقفل + الامر
---------------------------------------------------
الصور 📷
الفيديو 📹
الصوت 📢
الصوتيات 🔈
المتحركه 🎞
الدردشه 🖋
</code> <i>
تابع قناة السورس : @hlusat
]]

               tg.sendMessage(msg.chat_id_, 0, 1, الاوامر, 1, 'html')

end
end
return {
  patterns = {
    "^(مساعده)$",
  },
  run = run
}