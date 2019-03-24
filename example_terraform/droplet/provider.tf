variable "do_token" {}
variable "pub_key" {}
variable "pvt_key" {}
variable "eldars_ssh_fingerprint" {}

provider "digitalocean" {
  token = "${var.do_token}"
}
