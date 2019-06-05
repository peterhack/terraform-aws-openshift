//  The region we will deploy our cluster into.
variable "region" {
  description = "Region to deploy the cluster into"
  default = "us-west-2"
}

//  The public key to use for SSH access.
variable "public_key_path" {
  default = "~/.ssh/phack-openshift.pub"
}

variable "keptn_user" {
  default = "phack"
}

variable "keptn_user_email" {
  default = "peter.hack@dynatrace.com"
}