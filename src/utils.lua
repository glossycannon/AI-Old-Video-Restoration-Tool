-- Build: bed03e590ab9a2dd817de8e3040087de
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
