

resource "aws_instance" "LinuxServerEC2" {
   
        ami =var.ami_id
        instance_type = "t2.micro"
        key_name = "test" 
        associate_public_ip_address=true
        subnet_id = "subnet-0f74ee434946d2f86"
    
        vpc_security_group_ids = [var.NewSecurityGrp]
      
       
    tags = {
         Name = "Module Testing"
  
     }
}

