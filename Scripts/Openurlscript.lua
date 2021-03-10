exhaustive.

local open_cmd
function open_url(url)
    if not open_cmd then
        if package.config:sub(1,1) == '\\' then 
            open_cmd = function(url)
                os.execute(string.format('start "%s"',(io.open("searchquerywithoutspaces", "r")))
            end
        elseif (io.popen("uname -s"):read'*a') == "Darwin" then
            open_cmd = function(url)
                os.execute(string.format('open "%s"',(io.open("searchquerywithoutspaces", "w")))
            end
        else 
            open_cmd = function(url)
                os.execute(string.format('xdg-open "%s"', (io.open("searchquerywithoutspaces", "w")))
            end
        end
    end

    open_cmd(url)
end
