variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
default="us-east-1"
}
variable "AMIS" {
type = "map"
default = {
us-east-1="ami-97785bed"
us-east-2="ami-87785bad"
us-west-1="ami-98765erf"
}
}