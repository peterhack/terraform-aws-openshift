//  The region we will deploy our cluster into.
variable "region" {
  description = "Region to deploy the cluster into"
  default = "us-west-2"
}

//  The public key to use for SSH access.
variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

// Additional Idenitification for created AWS objects - uncomment to use
variable "ocp_user" {
  default = ""
}
					
variable "ocp_user_email" {
  default = ""
}

