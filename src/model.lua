if type(APP.model) ~= "table" then
    APP.model = {}
end

APP.model = eliUtil.merge_tables(
    APP.model,
    {
        DAEMON_URL = "https://github.com/Crowndev/crown-core/releases/download/v0.14.0.0-Emerald/Crown-0.14.0.0-Linux64.zip"
    }
)