variable "website-domain-main" {
  description = "Main website domain, e.g. cloudmaniac.net"
  type        = string
}

variable "hosted-zone-name" {
  description = "Hosted zone name, sometimes different from website domain."
  type        = string
}
