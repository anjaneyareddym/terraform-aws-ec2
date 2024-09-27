#Mandatory param shoud pass from User
variable "ami_id" {
  type        = string
  
}
# Optional parameter
variable "instance_type" {
   default     = "t3.micro"
}

variable "security_group_ids" {

  # default     = ["sg-0f3e41c8c9e5065cd"]
  type =list(string)

}


