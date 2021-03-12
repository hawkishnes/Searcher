exhaustive.

local open_cmd
function open_url(url)
    if not open_cmd then
        if package.config:sub(1,1) == '\\' then 
            open_cmd = function(url)
                os.execute(string.format('start "%s"',(io.open("../Resources/searchquerywithoutspaces", "r")))
            end
        end
    end

    open_cmd(url)
end
