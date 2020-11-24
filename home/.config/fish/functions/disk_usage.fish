function disk_usage
df | grep "Filesystem.\|/dev/nvme1n1p3"
end
