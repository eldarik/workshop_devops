resource "digitalocean_droplet" "www-1" {
  private_networking = true
  image  = "ubuntu-18-04-x64"
  name   = "web-1"
  region = "sgp1"
  size   = "s-1vcpu-1gb"
  ssh_keys = [
    "${var.ssh_fingerprint}"
  ]
}
