variable "container_version" {
  description = "The NGINX container version"
  default     = "nginx:latest"
}
variable "internal_port" {
  description = "The NGINX container port"
  default     = "nginx:latest"
}
variable "external_port" {
  description = "The NGINX local mashine port"
  default     = 8002
}