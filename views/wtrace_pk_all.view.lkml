view: wtrace_pk_all {
  sql_table_name: `wtrace.wtrace_PK_all`
    ;;

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
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

  dimension: dns1 {
    type: number
    sql: ${TABLE}.dns1 ;;
  }

  dimension: dns2 {
    type: number
    sql: ${TABLE}.dns2 ;;
  }

  dimension: dns3 {
    type: number
    sql: ${TABLE}.dns3 ;;
  }

  dimension: dns4 {
    type: number
    sql: ${TABLE}.dns4 ;;
  }

  dimension: http1 {
    type: number
    sql: ${TABLE}.http1 ;;
  }

  dimension: http2 {
    type: number
    sql: ${TABLE}.http2 ;;
  }

  dimension: http3 {
    type: number
    sql: ${TABLE}.http3 ;;
  }

  dimension: http4 {
    type: number
    sql: ${TABLE}.http4 ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: isp {
    type: string
    sql: ${TABLE}.isp ;;
  }

  dimension: metro {
    type: string
    sql: ${TABLE}.metro ;;
  }

  dimension: tcp1 {
    type: number
    sql: ${TABLE}.tcp1 ;;
  }

  dimension: tcp2 {
    type: number
    sql: ${TABLE}.tcp2 ;;
  }

  dimension: tcp3 {
    type: number
    sql: ${TABLE}.tcp3 ;;
  }

  dimension: tcp4 {
    type: number
    sql: ${TABLE}.tcp4 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
