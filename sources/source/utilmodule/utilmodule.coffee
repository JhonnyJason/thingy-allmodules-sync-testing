utilmodule = {name: "utilmodule", uimodule: true}

#log Switch
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["utilmodule"]?  then console.log "[utilmodule]: " + arg
    return

#region internal variables

#endregion internal variables

##initialization function -> is automatically being called!  ONLY RELY ON DOM AND VARIABLES!! NO PLUGINS NO OHTER INITIALIZATIONS!!
utilmodule.initialize = () ->
    log "utilmodule.initialize"
    return

#region internal functions
#endregion internal functions

#region exposed functions
#endregion exposed functions

export default utilmodule