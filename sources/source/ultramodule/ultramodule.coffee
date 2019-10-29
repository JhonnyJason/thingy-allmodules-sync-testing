ultramodule = {name: "ultramodule"}

#region node_modules
#endregion

##############################################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["ultramodule"]?  then console.log "[ultramodule]: " + arg
    return

##############################################################################
ultramodule.initialize = () ->
    log "ultramodule.initialize"
    return
    
#region internal functions
#endregion

#region exposed functions
#endregion

module.exports = ultramodule