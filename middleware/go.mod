module local/middleware

go 1.15

require (
    github.com/labstack/echo/v4 v4.1.16
    local/util v0.0.0
)

replace (
	local/util v0.0.0 => ../util
)