local M = {}
local function noop()
	print("NOOP")
end

local ok, close_buffers = pcall(require, "close_buffers")
if ok then
	M.delete_this = function()
		close_buffers.delete({ type = "this" })
	end
	M.delete_all = function()
		close_buffers.delete({ type = "all", force = true })
	end
	M.delete_others = function()
		close_buffers.delete({ type = "other", force = true })
	end
else
	M.delete_this = function()
		vim.cmd.bdelete()
	end
	M.delete_all = noop
	M.delete_others = noop
end

return M
