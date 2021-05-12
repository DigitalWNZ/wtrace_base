view: agent_info {
  sql_table_name: `wtrace.agent_info`
    ;;

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
  }

  dimension: ip_version {
    type: string
    sql: ${TABLE}.ip_version ;;
  }

  dimension: isp {
    type: string
    sql: ${TABLE}.isp ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: metro {
    type: string
    sql: ${TABLE}.metro ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
