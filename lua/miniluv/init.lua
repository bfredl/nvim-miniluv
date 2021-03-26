package.loaded['luvi'] = package.loaded['luvi'] or {}

local openssl = require'openssl'
local luvi = require'luvi'

-- modifies "luvi" module
local luvipath = require'miniluv.luvipath'

return {luvi=luvi,openssl=openssl}
