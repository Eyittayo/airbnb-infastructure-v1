variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-094125af156557ca2"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}