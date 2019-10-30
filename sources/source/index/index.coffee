###################################################################
# the Script
###################################################################
import Modules from "./modules"

global.allModules = Modules

window.onload = ->
    try
        promises = (module.initialize() for n, m of Modules)
        await Promise.all(promises)
        await Modules.startupmodule.appStartup()
    catch err then console.log "Topmost level catched: " + err    


