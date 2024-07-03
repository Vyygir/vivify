{
    ["CustomTags"] = {
        ["name:custom:abbreviate"] = {
            ["func"] = "function(unit)\n    local name = UnitName(unit)\n\n    if name and string.len(name) > _VARS['name:custom:abbreviate'] then\n        return name:sub(1, _VARS['name:custom:abbreviate'])..'...' \n    end\n\n    return name\nend",
            ["vars"] = 22,
        },
        ["name:custom:abbreviate:short"] = {
            ["category"] = "",
            ["description"] = "",
            ["events"] = "UNIT_NAME_UPDATE",
            ["func"] = "function(unit)\n    local name = UnitName(unit)\n    \n    if name and string.len(name) > _VARS['name:custom:abbreviate'] then\n        return name:sub(1, _VARS['name:custom:abbreviate'])..'...' \n    end\n    \n    return name\nend",
            ["vars"] = 15,
        },
        ["vivify:name:default"] = {
            ["category"] = "",
            ["description"] = "",
            ["events"] = "UNIT_NAME_UPDATE",
            ["func"] = "function(unit)\n    local name = UnitName(unit)\n    \n    if name and string.len(name) > _VARS['vivify:name:default'] then\n        return name:sub(1, _VARS['vivify:name:default'])..'...' \n    end\n    \n    return name\nend",
            ["vars"] = 21,
        },
        ["vivify:name:short"] = {
            ["category"] = "",
            ["description"] = "",
            ["events"] = "UNIT_NAME_UPDATE",
            ["func"] = "function(unit)\n    local name = UnitName(unit)\n    \n    if name and string.len(name) > _VARS['vivify:name:short'] then\n        return name:sub(1, _VARS['vivify:name:short'])..'...' \n    end\n    \n    return name\nend",
            ["vars"] = 15,
        },
    },
    ["datatexts"] = {
        ["settings"] = {
            ["Location"] = {
                ["showSubZone"] = false,
            },
        },
    },
    ["general"] = {
        ["commandBarSetting"] = "DISABLED",
        ["mapAlphaWhenMoving"] = 0.6,
    },
}::global