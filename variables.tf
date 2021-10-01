variable "website-domain-main" {
  description = "Main website domain, e.g. cloudmaniac.net"
  type        = string
}

variable "hosted-zone-name" {
  description = "Hosted zone name, sometimes different from website domain."
  type        = string
}

variable "website-domain-redirect" {
  description = "Secondary FQDN that will redirect to the main URL, e.g. www.cloudmaniac.net"
  default     = null
  type        = string
}

variable "tags" {
  description = "Tags added to resources"
  default     = {}
  type        = map(string)
}