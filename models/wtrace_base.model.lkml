connection: "wtrace_base"

# include all the views
include: "/dashboards/**/*.dashboard"
include: "/views/**/*.view"

datagroup: wtrace_base_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: wtrace_base_default_datagroup

explore: agent_info {}

explore: agent_info_base {}

explore: connection_reg_r3 {}

explore: result{}

explore: wtrace_pk_all {}

explore: wtrace_pk_premium {}

explore: wtrace_pk_standard {}
