view: result {
  sql_table_name: `qualified-ace-273011.wtrace.result`
    ;;

  dimension: agent_asn {
    type: string
    sql: ${TABLE}.agent_asn ;;
    html: {{country_code._rendered_value}} || {{value}} ;;
    suggest_persist_for: "10 minutes"
  }

  dimension: agent_ip {
    type: string
    sql: ${TABLE}.agent_ip ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
    drill_fields: [agent_asn,metro]
    suggest_persist_for: "10 minutes"
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
    sql: timestamp(${TABLE}.datetime) ;;
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
    suggest_persist_for: "10 minutes"
  }

  dimension: gcp_pop_metro {
    type: string
    sql: left(${TABLE}.gcp_pop,3) ;;
    suggest_persist_for: "10 minutes"
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
    suggest_persist_for: "10 minutes"
  }

  dimension: metro {
    type: string
    sql: ${TABLE}.metro ;;
    html: {{country_code._rendered_value}} || {{value}} ;;
    suggest_persist_for: "10 minutes"
  }

  dimension: country_code_trim {
    type: string
    sql: trim(${country_code}) ;;
  }

  dimension: agent_asn_trim {
    type: string
    sql: trim(${agent_asn}) ;;
  }

  dimension: metro_trim {
    type: string
    sql: trim(${metro}) ;;
  }

  dimension: asn_metro {
    type: string
    sql: concat(${country_code_trim},'||',${agent_asn_trim},'||',${metro});;
    # html: {{country_code_trim._rendered_value}} || {{agent_asn_trim._rendered_value}} || {{value}} ;;
    suggest_persist_for: "10 minutes"
  }

  dimension: ping_avg_latency_ms {
    type: number
    sql: ${TABLE}.ping_avg_latency_ms ;;
  }

  dimension: ping_max_latency_ms{
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
    suggest_persist_for: "10 minutes"
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
    suggest_persist_for: "10 minutes"
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
