echo "ondemand" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 90 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/up_threshold
echo 30 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/down_differential
echo 500000 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate
chmod 0660 /dev/msm_pcm_dec
chown audio.system /dev/msm_pcm_dec
chmod 0660 /dev/snd/controlC0
chown audio.system /dev/snd/controlC0
chmod 0660 /dev/msm_qcelp*
chown audio.system /dev/msm_qcelp*
chmod 0660 /dev/evrc*
chown audio.system /dev/evrc*
chmod 0660 /dev/msm_voicememo*
chown audio.system /dev/msm_voicememo*
chmod 0660 /dev/akm8975_aot
chown compass.system /dev/akm8975_aot
chmod 0660 /dev/akm8975_dev
chown compass.system /dev/akm8975_dev
chmod 0660 /dev/oncrpc/30000000:*
chown radio.system /dev/oncrpc/30000000:*
chmod 0660 /dev/oncrpc/30000003:*
chown radio.system /dev/oncrpc/30000003:*
chmod 0660 /dev/oncrpc/3000000e:*
chown radio.system /dev/oncrpc/3000000e:*
chmod 0660 /dev/oncrpc/30000012:*
chown radio.system /dev/oncrpc/30000012:*
chmod 0660 /dev/oncrpc/30000016:*
chown radio.system /dev/oncrpc/30000016:*
chmod 0660 /dev/oncrpc/30000019:*
chown radio.system /dev/oncrpc/30000019:*
chmod 0660 /dev/oncrpc/3000003c:*
chown radio.system /dev/oncrpc/3000003c:*
