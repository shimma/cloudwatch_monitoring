default[:cw_mon][:user]              = "cw_monitoring"
default[:cw_mon][:group]             = "cw_monitoring"
default[:cw_mon][:home_dir]          = "/home/#{node[:cw_mon][:user]}"
default[:cw_mon][:version]           = "1.2.1"
default[:cw_mon][:release_url]       = "http://aws-cloudwatch.s3.amazonaws.com/downloads/CloudWatchMonitoringScripts-1.2.1.zip"
default[:cw_mon][:options] = %w{--disk-space-util  --disk-path=/ --disk-space-used
                                --disk-space-avail --swap-util --swap-used
                                --mem-util --mem-used --mem-avail}
default[:cw_mon][:cron_minutes] = 5
