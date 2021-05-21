variable "app" {
  type        = string
  default     = "metaflow-infra"
  description = "Name of the application"
}

variable "env" {
  type        = string
  default     = "dev"
  description = "The environment for this stack to be created in. Used for the tfstate bucket and naming scope of resources."
}

variable "aws_region" {
  type        = string
  description = "AWS region we will deploy to."
}
