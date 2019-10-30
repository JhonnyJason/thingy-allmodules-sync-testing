footermodule = {name: "footermodule"}

#region node_modules
#endregion

##############################################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["footermodule"]?  then console.log "[footermodule]: " + arg
    return

##############################################################################
footermodule.initialize = () ->
    log "footermodule.initialize"
    return
    
#region internal functions
#endregion

#region exposed functions
#endregion

module.exports = footermodule