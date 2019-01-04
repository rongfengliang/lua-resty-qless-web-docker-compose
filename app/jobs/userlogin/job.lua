local _M = {}

function _M.perform(job)
    -- job is an instance of Qless_Job and provides access to
    -- job.data (which is a Lua table), a means to cancel the
    -- job (job:cancel()), and more.

    -- return "nil, err_type, err_msg" to indicate an unexpected failure

    if not job.data then
        return nil, "job-error", "data missing"
    end
    return "dalong", "job ok ", "dalongdemo"
end

return _M