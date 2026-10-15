if not WeakAuras.IsLibsOK() then return end
---@type string
local AddonName = ...
---@class OptionsPrivate
local OptionsPrivate = select(2, ...)
OptionsPrivate.changelog = {
  versionString = '5.22.2',
  dateString = '2026-10-15',
  fullChangeLogUrl = 'https://github.com/Accidev-Addons/WeakAuras-Sirus.su/commits/5.22.2',
  highlightText = [==[
- Меньше нагрузки на кадр: условия талантов перепроверяются только при реальной смене талантов, FrameTick идёт только видимым аурам, опрос аур пропускает отсутствующих юнитов
- Руны рыцаря смерти: триггер Death Knight Rune снова работает на аурах из старых версий, события приходят по номеру руны
- Item Count: исправлено имя предмета в триггере
- Созвездия: список берётся из клиента, триггер класса использует UnitClassBase
- LibCustomGlow: общая версия с Cell на родных текстурах клиента, пиксельное свечение быстрее
- LibGetFrame: рамки арены Blizzard и обновление при входе в технику и выходе из неё
- Кастомный код аур больше не может вызывать покупки и ставки (боевой пропуск, аукцион, чёрный рынок, вторая специализация, отказ от питомца)
- Удалены LibResComm и лишние локализации шаблонов]==],
  commitText = [==[Accidev (9):

- clear dirty
- ix temp usefull fixes
- del librescomm
- clear localizations
- clear scripts
- Zodiac fix
- LibGetFrame
- fix lib
- LibCustomGlow
]==]
}
