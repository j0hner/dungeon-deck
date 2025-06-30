local M = {}

M.TurnCount = 0

M.BackDrawPos = vmath.vector3(-602, 0, -300)
M.FrontDrawPos = vmath.vector3(-602, 0, 0)
M.BackDiscardPos = vmath.vector3(650, 0, -300)
M.FrontDiscardPos = vmath.vector3(650, 0, 0)

M.BackDrawScheduledDeletionId = nil

function M.Increment()
    M.value = M.value + 1
end

return M