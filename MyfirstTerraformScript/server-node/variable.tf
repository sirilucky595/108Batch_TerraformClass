
variable "NewSecurityGrp" {
  description = "This variable will be populated from o/p var of VPC module"
  type = string
  
  
}
variable "ami_id" {
type=string
default =  "ami-02e94b011299ef128" 
}
