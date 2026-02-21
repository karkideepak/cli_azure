az vm list --query "[].{VM:name, Size:hardwareProfile.vmSize}" -o table
