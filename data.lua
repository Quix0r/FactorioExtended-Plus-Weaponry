-- Load all prototypes
for _, dir in pairs({"entity", "item", "recipe", "technology"}) do
    require("prototypes." .. dir .. ".__init__")
end
