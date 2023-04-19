variable "transit_gateway" {
    type = map(any)
        default = {
            name  = ""
            description = ""
        }
    description = "Transit gateway variables"
}