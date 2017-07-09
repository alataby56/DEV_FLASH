local function lock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'yes' then
    pm =  '  الروابط مقفوله فعلا  ¦👨‍🔧✅'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_link'] = 'yes'
    save_data(_config.group.data, group)
    pm =  '  تم قفل الروابط ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['settings']['lock_username']
  if group_username_lock == 'yes' then
    pm =  'ا  المعرف مقفوله فعلا  ¦👨‍🔧✅'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_username'] = 'yes'
    save_data(_config.group.data, group)
    pm =  'ا  تم قفل المعرف ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['settings']['lock_edit']
  if group_edit_lock == 'yes' then
    pm =  '  التعديل مقفوله فعلا  ¦👨‍🔧✅'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_edit'] = 'yes'
    save_data(_config.group.data, group)
    pm =  ' تم قفل التعديل 👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['settings']['lock_fwd']
  if group_fwd_lock == 'yes' then
    pm =  ' التوجيه مقفوله فعلا  ¦👨‍🔧✅'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_fwd'] = 'yes'
    save_data(_config.group.data, group)
    pm =  ' تم قفل التوجيه¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end


local function unlock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'no' then
    pm =   ' الروابط مفتوحه فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_link'] = 'no'
    save_data(_config.group.data, group)
    pm =  ' تم فتح الروابط ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['settings']['lock_username']
  if group_username_lock == 'no' then
    pm =  ' المعرف مفتوح فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_username'] = 'no'
    save_data(_config.group.data, group)
    pm= ' تم فتح المعرف ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['settings']['lock_edit']
  if group_edit_lock == 'no' then
    pm =  ' التعديل مفتوح بالفعل  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_edit'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح التعديل  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['settings']['lock_fwd']
  if group_fwd_lock == 'no' then
    pm = ' التعديل مفتوح فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_fwd'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح التوجيه ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spam_lock = group[tostring(target)]['settings']['lock_spam']
  if group_spam_lock == 'yes' then
    pm =  ' التكرار مقفول فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_spam'] = 'yes'
    save_data(_config.group.data, group)
    pm= '  تم قفل التكرار  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spamlock = group[tostring(target)]['settings']['lock_spam']
  if group_spam_lock == 'no' then
    pm =  ' التكرار مفتوح فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_spam'] = 'no'
    save_data(_config.group.data, group)
    pm = '  تم فتح التكرار  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_all']
  if mute_all  == 'yes' then
    pm =  ' جميع الاعدادات مقفوله فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_all'] = 'yes'
    save_data(_config.group.data, group)
    pm= '  تم قفل كل الاعدادات  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_all']
  if mute_all  == 'no' then
    pm =  ' تم فتح كل الاعدادات  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_all'] = 'no'
    save_data(_config.group.data, group)
    pm= ' جميع الاعدادات مفتوحه فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_photo']
  if mute_all  == 'yes' then
    pm =  ' الصور مقفوله فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_photo'] = 'yes'
    save_data(_config.group.data, group)
    pm=  '  تم قفل الصور  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_photo']
  if mute_all  == 'no' then
    pm =  ' الصور مفتوحه فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_photo'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح الصور  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['settings']['mute_video']
  if mute_video  == 'yes' then
    pm =  ' الفيديو مقفول فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_video'] = 'yes'
    save_data(_config.group.data, group)
    pm=  '  تم قفل الفيديو ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['settings']['mute_video']
  if mute_video  == 'no' then
    pm =  ' الفيديو مفتوح فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_video'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح الفيديو ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['settings']['mute_gif']
  if mute_gif  == 'yes' then
    pm =  ' المتحركه مقفوله فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_gif'] = 'yes'
    save_data(_config.group.data, group)
    pm=  '  تم قفل المتحركه ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['settings']['mute_gif']
  if mute_gif  == 'no' then
    pm =  ' المتحركه مفتوحه فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_gif'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح المتحركه ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['settings']['mute_voice']
  if mute_voice  == 'yes' then
    pm =  ' الصوتيات مقفوله فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_voice'] = 'yes'
    save_data(_config.group.data, group)
    pm=  '  تم قفل الصوتيات ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['settings']['mute_voice']
  if mute_voice  == 'no' then
    pm =  ' الصوتيات مفتوحه فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_voice'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح الصوتيات ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['settings']['mute_audio']
  if mute_audio  == 'yes' then
    pm =  ' الصوت مقفول فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_audio'] = 'yes'
    save_data(_config.group.data, group)
    pm=  '  تم قفل الصوت ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['settings']['mute_audio']
  if mute_audio  == 'no' then
    pm =  ' الصوت مفتوح فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_audio'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح الصوت ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['settings']['mute_document']
  if mute_document  == 'yes' then
    pm =  ' الملفات مقفوله فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_document'] = 'yes'
    save_data(_config.group.data, group)
    pm=  '  تم قفل الملفات ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['settings']['mute_document']
  if mute_document  == 'no' then
    pm =  ' الملفات مفتوحه فعلا  ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_document'] = 'no'
    save_data(_config.group.data, group)
    pm=  '  تم فتح الملفات ¦👨‍🔧✅'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function group_settings(msg, target)
local group = load_data('bot/group.json')
pm = '🔧اهلا بك في اعدادات سورس DEV_FLASH  ¦👨‍🔧'
pm = pm..'\n ⚙<b>الروابط </b> : '..group[tostring(target)]['settings']['lock_link']..'⚙'
pm = pm..'\n ⚙<b>المعرف</b> : '..group[tostring(target)]['settings']['lock_username']..'⚙'
pm = pm..'\n ⚙<b>التعديل </b> : '..group[tostring(target)]['settings']['lock_edit']..'⚙'
pm = pm..'\n ⚙<b>التوجيه</b> : '..group[tostring(target)]['settings']['lock_fwd']..'⚙'
pm = pm..'\n ⚙<b>الكلايش</b> : '..group[tostring(target)]['settings']['lock_spam']..'⚙'
pm = pm..'\n     🔧<b>الميديا</b>🔧'
pm = pm..'\n ⚙<b>الكل</b> : '..group[tostring(target)]['settings']['mute_all']..'⚙'
pm = pm..'\n ⚙<b>الصور</b> : '..group[tostring(target)]['settings']['mute_photo']..'⚙'
pm = pm..'\n ⚙<b>الفيديو </b> : '..group[tostring(target)]['settings']['mute_video']..'⚙'
pm = pm..'\n ⚙<b>الصوت</b> : '..group[tostring(target)]['settings']['mute_voice']..'⚙'
pm = pm..'\n ⚙<b>الملفات</b> : '..group[tostring(target)]['settings']['mute_document']..'⚙'
pm = pm..'\n ⚙<b>الصوتيات</b> : '..group[tostring(target)]['settings']['mute_audio']..'⚙'
pm = pm..'\n ⚙<b>المتحركه</b> : '..group[tostring(target)]['settings']['mute_gif']..'⚙'
pm = pm..'\n<b> تابع قناة السورس @hlusat </b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
end
local function run(msg, matches)
local group = load_data('bot/group.json')
local addgroup = group[tostring(msg.chat_id)]
if addgroup and is_momod(msg) then
if matches[1] == 'الاعدادات'  then
group_settings(msg, msg.chat_id)
elseif matches[1] == 'قفل' then
if matches[2] == 'الروابط' then
lock_group_links(msg, msg.chat_id)
elseif matches[2] == 'التعديل' then
lock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'التوجيه' then
lock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'المعرف' then
lock_group_username(msg, msg.chat_id)
elseif matches[2] ==  'التكرار'  then
lock_group_spam(msg, msg.chat_id)
end
elseif matches[1] == 'فتح' then
if matches[2] == 'الروابط' then
unlock_group_links(msg, msg.chat_id,group )
elseif matches[2] == 'التعديل' then
unlock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'التوجيه' then
unlock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'المعرف' then
unlock_group_username(msg, msg.chat_id)
elseif matches[2] == 'التكرار' then
unlock_group_spam(msg, msg.chat_id)
end
elseif matches[1] == 'اقفل' then
if matches[2] == 'الكل' then
mute_all_group(msg, msg.chat_id)
elseif matches[2] == 'الصور' then
mute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'المستندات' then
mute_document_group(msg, msg.chat_id)
elseif matches[2] == 'الصور المتحركه' then
mute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'الصوتيات' then
mute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'الصوت' then
mute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'الفيديو' then
mute_video_group(msg, msg.chat_id)
end
elseif matches[1] == 'افتح' then
if matches[2] == 'الكل' then
unmute_all_group(msg, msg.chat_id,group )
elseif matches[2] == 'الصور' then
unmute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'المستندات' then
unmute_document_group(msg, msg.chat_id)
elseif matches[2] == 'الصور المتحركه' then
unmute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'الصوتيات' then
unmute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'الصوت' then
unmute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'الفيديو' then
unmute_video_group(msg, msg.chat_id)
end
end
end
end
return {
  patterns = {
    "^(قفل) (.*)$",
    "^(فتح) (.*)$",
    "^(اقفل) (.*)$",
	"^(افتح) (.*)$",
	"^(الاعدادات) (.*)$",
"^!!!edit:(قفل) (.*)$",
"^!!!edit:(فتح) (.*)$",
"^!!!edit:(اقفل) (.*)$",
"^!!!edit:(افتح) (.*)$",
"^!!!edit:(الاعدادات)$",
  },
  run = run
}
 
 -- by ALATABY @G0vip
 -- # ماوصيكم اخمطو