resource "digitalocean_vpc" "k3s_vpc_2" {
  name     = "k3s-vpc-02"
  region   = var.region
  ip_range = var.vpc_network_range
}
