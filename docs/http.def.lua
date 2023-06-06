--- @meta


--- @alias HTTPMethods 'GET'|'HEAD'|'POST'|'PUT'|'DELETE'|'CONNECT'|'OPTIONS'|'TRACE'|'PATCH'

--- PerformHttpRequest
--- @param url string
--- @param cb fun(err:any, text:any, headers:any, reason:any):nil
--- @param method? HTTPMethods
--- @param data? string
--- @param headers? table<string, string>
--- @param options? table
--- @overload fun(url:string, cb:fun(err:any, text:any, headers:any, reason:any), method: string, data:string, headers:table<string, string>)
function PerformHttpRequest(url, cb, method, data, headers, options) end

HTTPHandlerResponse = function()
    --- @class HTTPHandlerResponse
    local self = {}
    --- @param response string
    self.send = function(response) end
    --- @param response string
    self.write = function(response) end
    --- @param statusCode number
    --- @param headers table<string, string>
    --- @overload fun(statusCode: number):nil
    self.writeHead = function(statusCode, headers) end
    return self
end


--- @class HTTPHandlerRequest
--- @field path string
--- @field method HTTPMethods
--- @field address string
--- @field headers table<string,string>
--- @field setDataHandler fun(handler:fun(body: string):nil):nil
--- @field setCancelHandler fun(handler:fun():nil):nil

--- @param handler fun(req:HTTPHandlerRequest,res:HTTPHandlerResponse):nil
function SetHttpHandler(handler) end
