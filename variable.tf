variable "project_name" {
  description = "Project name to be used for tagging"
  type        = string
}

variable "environment" {
  description = "Environment (dev/staging/prod)"
  type        = string
}

variable "container_image" {
  description = "Container image to be used"
  type        = string
}

variable "container_tag" {
  description = "Container image tag"
  type        = string
}

variable "container_port" {
  description = "Port exposed by the container"
  type        = number
  default     = 80
}

variable "container_cpu" {
  description = "The number of cpu units"
  type        = number
  default     = 256
}

variable "container_memory" {
  description = "The amount (in MiB) of memory"
  type        = number
  default     = 512
}

variable "service_desired_count" {
  description = "Number of tasks to run"
  type        = number
  default     = 2
}
