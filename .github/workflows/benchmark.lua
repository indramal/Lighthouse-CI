-- benchmark.lua
wrk.method = "GET"
wrk.path = "/"  -- Update with the actual API endpoint
wrk.duration = "10s"  -- Benchmark duration (adjust as needed)
wrk.threads = 1       -- Number of threads (adjust as needed)
wrk.connections = 20  -- Number of connections (adjust as needed)
