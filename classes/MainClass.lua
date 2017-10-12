require "classes.constants.screen"
require "classes.sample.HelloWorld"

MainClass={}

function MainClass:new()
    local this = display.newGroup()
    local public = this
    local private = {}

    function private.MainClass()

        local scene = HelloWorld:new()

        this:insert(scene)

    end


    private.MainClass()
    return this
end
return MainClass
