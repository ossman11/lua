-- Download index file and download all child files for each folder download their index file too and repeat
local component = require("component")
local fs = require("filesystem")
local internet = require("internet")

local repo = "https://raw.githubusercontent.com/ossman11/lua/master/"

local function fetch(filename)
    local f, reasonOpen = io.open(filename, "wb")
    assert(f, "CANNOT OPEN FILE: " .. filename .. tostring(reasonOpen))

    local canConnect, response = pcall(internet.request, repo .. filename)
    if canConnect then
        local canProcess, reasonProcess =
            pcall(function()
                local reasonOpenNew
                for chunk in response do
                    if not f then
                        f, reasonOpenNew = io.open(filename, "wb")
                        assert(f, "CANNOT OPEN FILE: " .. filename ..
                                   tostring(reasonOpenNew))
                    end
                    f:write(chunk)
                end
            end)
        print(tostring(reasonProcess))
    end
    f:close()
end

local function walk(folderName)
    -- Fetch index file to walk contents
    fs.makeDirectory("/home/" .. folderName)
    fetch(folderName .. "index")
    local f, reasonOpen = io.open(folderName .. "index", "r")
    assert(f, "CANNOT OPEN FILE " .. folderName .. "index" .. tostring(reasonOpen))
    for line in f:lines() do
        local isFolder = line:match("/$")
        if isFolder then
            walk(folderName .. line)
        else
            fetch(folderName .. line)
        end
    end
    f:close()
end

walk("")

