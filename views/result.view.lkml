view: result {
  sql_table_name: `qualified-ace-273011.wtrace.result`
    ;;

  dimension: agent_asn {
    type: string
    sql: ${TABLE}.agent_asn ;;
    html: {{country_code._rendered_value}} || {{value}} ;;
  }

  dimension: agent_ip {
    type: string
    sql: ${TABLE}.agent_ip ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
    drill_fields: [agent_asn,metro]
  }

  dimension_group: datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datetime ;;
  }

  dimension: dest_url {
    type: string
    sql: ${TABLE}.dest_url ;;
  }

  dimension: dns_latency_us {
    type: number
    sql: ${TABLE}.dns_latency_us /1000;;
    value_format_name: decimal_0
  }

  dimension: gcp_pop {
    type: string
    sql: ${TABLE}.gcp_pop ;;
  }

  dimension: gcp_pop_metro {
    type: string
    sql: left(${TABLE}.gcp_pop,3) ;;
    drill_fields: [agent_asn]
  }

  dimension: http_latency_us {
    type: number
    sql: ${TABLE}.http_latency_us /1000;;
    value_format_name: decimal_0
  }

  dimension: isp {
    type: string
    sql: ${TABLE}.isp ;;
  }

  dimension: metro {
    type: string
    sql: ${TABLE}.metro ;;
    html: {{country_code._rendered_value}} || {{value}} ;;
  }

  dimension: ping_avg_latency_ms {
    type: number
    sql: ${TABLE}.ping_avg_latency_ms ;;
  }

  dimension: ping_max_latency_ms {
    type: number
    sql: ${TABLE}.ping_max_latency_ms ;;
  }

  dimension: ping_min_latency_ms {
    type: number
    sql: ${TABLE}.ping_min_latency_ms ;;
  }

  dimension: remote_ip {
    type: string
    sql: ${TABLE}.remote_ip ;;
  }

  dimension: remote_ip_info {
    type: string
    sql: ${TABLE}.remote_ip_info ;;
  }

  dimension: response_code {
    type: number
    sql: ${TABLE}.response_code ;;
  }

  dimension: run_id {
    type: string
    sql: ${TABLE}.run_id ;;
  }

  dimension: tcp_latency_us {
    type: number
    sql: ${TABLE}.tcp_latency_us /1000;;
    value_format_name: decimal_0
  }

  measure:http_latency_us_95  {
    type: percentile
    percentile: 95
    sql: ${http_latency_us} ;;
    value_format_name: decimal_0
  }

  measure:http_latency_us_90  {
    type: percentile
    percentile: 90
    sql: ${http_latency_us} ;;
    value_format_name: decimal_0
  }

  measure:http_latency_us_50  {
    type: percentile
    percentile: 50
    sql: ${http_latency_us} ;;
    value_format_name: decimal_0
  }


  measure:tcp_latency_us_95  {
    type: percentile
    percentile: 95
    sql: ${tcp_latency_us} ;;
    value_format_name: decimal_0
  }

  measure:tcp_latency_us_90  {
    type: percentile
    percentile: 90
    sql: ${tcp_latency_us} ;;
    value_format_name: decimal_0
  }

  measure:tcp_latency_us_50  {
    type: percentile
    percentile: 50
    sql: ${tcp_latency_us} ;;
    value_format_name: decimal_0
  }

  measure:dns_latency_us_95  {
    type: percentile
    percentile: 95
    sql: ${dns_latency_us} ;;
    value_format_name: decimal_0
  }

  measure:dns_latency_us_90  {
    type: percentile
    percentile: 90
    sql: ${dns_latency_us} ;;
    value_format_name: decimal_0
  }

  measure:dns_latency_us_50  {
    type: percentile
    percentile: 50
    sql: ${dns_latency_us} ;;
    value_format_name: decimal_0
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
