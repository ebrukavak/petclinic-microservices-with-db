<<<<<<< HEAD
variable "mykey" {}
variable "ami" {
  description = "amazon linux 2023 ami"
}
variable "region" {}
variable "instance_type" {}
variable "devops_server_secgr" {}
variable "dev-server-ports" {
  type = list(number)
  description = "dev-server-sec-gr-inbound-rules"
}
=======
variable "mykey" {}
variable "ami" {
  description = "amazon linux 2023 ami"
}
variable "region" {}
variable "instance_type" {}
variable "devops_server_secgr" {}
variable "dev-server-ports" {
  type = list(number)
  description = "dev-server-sec-gr-inbound-rules"
}
>>>>>>> 26ba5c3a1c25fd31e242b62d3510bb5f6130a687
variable "devservertag" {}