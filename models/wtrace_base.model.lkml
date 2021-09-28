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

explore: result{
  sql_always_where:BYTE_LENGTH(NET.SAFE_IP_FROM_STRING(${result.remote_ip})) = 4;;
  always_join: [dummy1,geo_ip_isp_mask]
  # join: dummy {
  #   sql: ,unnest(GENERATE_ARRAY(9,32)) mask;;
  # }
  # join: geo_ip_country_mask {
  #   type: inner
  #   sql_on: NET.SAFE_IP_FROM_STRING(${result.remote_ip}) & NET.IP_NET_MASK(4, mask) = ${geo_ip_country_mask.network_bin} and mask=${geo_ip_country_mask.mask};;
  #   relationship: many_to_one
  # }
  join: dummy1 {
    sql: ,unnest(GENERATE_ARRAY(9,32)) mask1;;
    relationship: many_to_one
  }
  join: geo_ip_isp_mask {
    type: inner
    sql_on: NET.SAFE_IP_FROM_STRING(${result.remote_ip}) & NET.IP_NET_MASK(4, mask1) = ${geo_ip_isp_mask.network_bin} and mask1=${geo_ip_isp_mask.mask};;
    relationship: many_to_one
  }
}


explore: wtrace_pk_all {}

explore: wtrace_pk_premium {}

explore: wtrace_pk_standard {}
