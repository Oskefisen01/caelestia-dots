local vars = require("variables")

hl.config({
    input = {
        kb_layout          = "us,us",
        kb_variant         = "dvorak",
        kb_options         = "caps:escape_shifted_capslock,grp:alt_shift_toggle",
        numlock_by_default = false,
        repeat_delay       = 400,
        repeat_rate        = 35,
        focus_on_close     = 1,

        touchpad = {
            sensitivity          = 0.2,
            natural_scroll       = true,
            disable_while_typing = vars.touchpadDisableTyping,
            scroll_factor        = vars.touchpadScrollFactor,
        },

        mouse = {
            sensitivity = -0.3,
        },
    },

    binds = {
        scroll_event_delay = 0,
    },

    cursor = {
        hotspot_padding = 1,
    },
})
