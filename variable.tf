# variable "workload" {
#   description = "A map of workloads to create."
#   type        = map(object({
#     name                 = string
#     entity         = list(string)
#     //entity_search_query  = string
#   }))
# }
 variable "workload" {
            type = any 
 }