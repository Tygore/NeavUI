
local _, nMainbar = ...

nMainbar.Config = {
    showPicomenu = true,

    button = {
        showVehicleKeybinds = true,
        showKeybinds = false,
        showMacronames = false,
        outOfRangeType = 'icon',     -- Changes how out of range coloring is displayed. Options: icon, hotkey.

        countFontsize = 19,
        countFont = 'Interface\\AddOns\\nMainbar\\media\\font.ttf',

        macronameFontsize = 17,
        macronameFont = 'Interface\\AddOns\\nMainbar\\media\\font.ttf',

        hotkeyFontsize = 18,
        hotkeyFont = 'Interface\\AddOns\\nMainbar\\media\\font.ttf',

        petHotKeyFontsize = 15,
    },

    color = {   -- Red, Green, Blue, Alpha
        Normal = { 1, 1, 1, 1 },
        IsEquipped = { 0, 1, 0 },

        OutOfRange = { 0.9, 0, 0 },
        OutOfMana = { 0.3, 0.3, 1 },

        NotUsable = { 0.35, 0.35, 0.35 },

        HotKeyText = { 0.6, 0.6, 0.6 },
        MacroText = { 1, 1, 1 },
        CountText = { 1, 1, 1 },
    },

    expBar = {
        mouseover = true,
        fontsize = 14,
        font = 'Fonts\\ARIALN.ttf',
    },

    repBar = {
        mouseover = true,
        fontsize = 14,
        font = 'Fonts\\ARIALN.ttf',
    },

    artifactBar = {
        mouseover = true,
        fontsize = 14,
        font = 'Fonts\\ARIALN.ttf',
    },

    honorBar = {
        mouseover = true,
        fontsize = 14,
        font = 'Fonts\\ARIALN.ttf',
    },

    MainMenuBar = {
        scale = 1,
        hideGryphons = false,

        shortBar = true,
        skinButton = true,

        moveableExtraBars = false,      -- Make the pet, possess, shapeshift and totembar moveable, even when the mainmenubar is not "short"
    },

    vehicleBar = {
        scale = 0.8,
    },

    petBar = {
        mouseover = false,
        scale = 1,
        hiddenAlpha = 0,
        alpha = 1,
        vertical = false,
    },

    possessBar = {
        scale = 1,
        alpha = 1,
    },

    stanceBar = {
        mouseover = false,
        hide = false,
        scale = 1,
        alpha = 1,
        hiddenAlpha = 0,
    },

    multiBarLeft = {
        mouseover = false,
        scale = 1,
        hiddenAlpha = 0,
        alpha = 1,
        orderHorizontal = false,
    },

    multiBarRight = {
        mouseover = false,
        scale = 1,
        hiddenAlpha = 0,
        alpha = 1,
        orderHorizontal = false,
    },

    multiBarBottomLeft = {
        mouseover = false,
        scale = 1,
        hiddenAlpha = 0,
        alpha = 1,
    },

    multiBarBottomRight = {
        mouseover = true,
        scale = 1,
        hiddenAlpha = 0,
        alpha = 1,
        orderVertical = false,
        verticalPosition = 'LEFT', -- 'LEFT' or 'RIGHT'
    },
}
