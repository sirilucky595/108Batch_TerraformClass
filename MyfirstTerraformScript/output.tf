output outputInstance_publicIP {
description = "public IP address for my aws EC2 instance"
value = resource.aws_instance.LinuxServerEC2.public_ip 
}