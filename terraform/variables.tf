variable "instance_count" {
  description = "Number of web containers to run"
  type        = number
  default     = 2
}

variable "base_port" {
  description = "First host port; each container gets the next one"
  type        = number
  default     = 9081
}
