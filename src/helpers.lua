-- Build: 4e91cc005d687f09ef6372970efc9f5e
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
