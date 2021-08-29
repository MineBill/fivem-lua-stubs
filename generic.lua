Citizen = {}
json = {
	encode = function(table) end
	decode = function(jsonString) end
}

function fx_version(version) end
function game(name) end
function games(names) end

function author(name) end
function description(description) end
function version(version) end
function dependencies(deps) end
function dependency(dep) end
function export(name) end

function files(files) end
function ui_page(page) end

function client_script(version) end
function client_scripts(version) end

function shared_script(version) end
function shared_scripts(version) end

function server_script(version) end
function server_scripts(version) end

function vector2(x, y) end
function vector3(x, y, z) end
function vector4(x, y, z, w) end

function loadscreen(page) end
function loadscreen_manual_shutdown(option) end
