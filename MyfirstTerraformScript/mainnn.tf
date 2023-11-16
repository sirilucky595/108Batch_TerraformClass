resource "aws_instance" "LinuxServerEC2" {
     ami ="ami-02e94b011299ef128"
        instance_type = "t2.micro"
        key_name = "test" 
        
        subnet_id = "subnet-0794ecd8e73fc1f2a"
        associate_public_ip_address=true
         vpc_security_group_ids = ["sg-059620ae2c313aa1b"]
  
    tags = {
        Name = "108Batch_TerraformClass"
         }
}
provider "aws" {
  region = "ap-south-1"
}