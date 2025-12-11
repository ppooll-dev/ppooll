autowatch = 1;

var ll_global = new Global("ppooll")

const ll_report = {
    ppooll_version: null,
    max_version: null,
    time: null,
    arch: null,
    os: null,
    osversion: null,

    paths: {},
    packages: {},
    
    state: {},
    console: [],
    environment: {},
}

function getJSONfromDictName(name){
    return JSON.parse((new Dict(name)).stringify());
}

function console(objname, message, type){
    ll_report.console.push([objname, message, type]);
}

function write_report(){
    ll_report.ppooll_version = ll_global.version;
    ll_report.max_version = max.version
    ll_report.time = max.time
    ll_report.arch = max.arch
    ll_report.os = max.os
    ll_report.osversion = max.osversion
    
    ll_report.paths = ll_global.paths;
    ll_report.packages = getJSONfromDictName("ll_packages_report")

    ll_report.state = ll_global.state;
    ll_report.environment = getJSONfromDictName("environment");

    const d = new Dict();
    d.parse(JSON.stringify(ll_report));

    outlet_dictionary(0, d);
}