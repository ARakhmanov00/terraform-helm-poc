variable "name" {
    description     = "Please provide a name for the deployment"
    type            = string
    default         = ""
}

variable "repository" {
    description     = "Please provide a repo for the deployment"
    type            = string
    default         = ""
}

variable "chart" {
    description     = "Please provide a chart for the deployment"
    type            = string
    default         = ""
}

variable "wait" {
    description     = "Please provide a value if a terraform should wait e.g for the deployment"
    type            = bool
    default         = false
}
