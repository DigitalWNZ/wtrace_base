- dashboard: wtrace_base_compete
  title: wtrace_base_compete
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: http_95_by_country
    name: http_95_by_country
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.country_code, result.http_latency_us_95, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_95 desc 0, geo_ip_isp_mask.isp]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    series_colors: {}
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 2
    col: 0
    width: 13
    height: 9
  - title: http_95_by_gcp_metro
    name: http_95_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_95, result.gcp_pop_metro, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_95 desc 0]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 11
    col: 0
    width: 13
    height: 8
  - title: http_95_by_asn
    name: http_95_by_asn
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_95, result.agent_asn, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_95 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 19
    col: 0
    width: 13
    height: 8
  - title: http_95_by_metro
    name: http_95_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_95, result.metro, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_95 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 27
    col: 0
    width: 13
    height: 8
  - title: http_50_by_metro
    name: http_50_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.metro, result.http_latency_us_50, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_50 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 27
    col: 13
    width: 11
    height: 8
  - title: http_95_by_asn_metro
    name: http_95_by_asn_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_95, result.asn_metro, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_95 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 35
    col: 0
    width: 13
    height: 9
  - title: http_50_by_asn_metro
    name: http_50_by_asn_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_50, result.asn_metro, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_50 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 35
    col: 13
    width: 11
    height: 9
  - title: http_50_by_asn
    name: http_50_by_asn
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_50, result.agent_asn, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_50 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 19
    col: 13
    width: 11
    height: 8
  - title: http_50_by_gcp_metro
    name: http_50_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_50, result.gcp_pop_metro, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_50 desc 0]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 11
    col: 13
    width: 11
    height: 8
  - title: http_50_by_country
    name: http_50_by_country
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_50, result.country_code, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.http_latency_us_50 desc 0, geo_ip_isp_mask.isp]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 2
    col: 13
    width: 11
    height: 9
  - title: 'tcp_95_by_country '
    name: 'tcp_95_by_country '
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.country_code, result.tcp_latency_us_95, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_95 desc 0]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 46
    col: 0
    width: 13
    height: 9
  - title: tcp_50_by_isp
    name: tcp_50_by_isp
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.tcp_latency_us_90, result.agent_asn, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_90 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 64
    col: 13
    width: 11
    height: 9
  - title: tcp_95_by_isp
    name: tcp_95_by_isp
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.tcp_latency_us_95, result.agent_asn, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_95 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    series_colors: {}
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 64
    col: 0
    width: 13
    height: 9
  - title: tcp_50_by_gcp_metro
    name: tcp_50_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.gcp_pop_metro, result.tcp_latency_us_50, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_50 desc 0]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 55
    col: 13
    width: 11
    height: 9
  - title: tcp_50_by_country
    name: tcp_50_by_country
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.country_code, result.tcp_latency_us_50, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_50 desc 0]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 46
    col: 13
    width: 11
    height: 9
  - title: tcp_95_by_gcp_metro
    name: tcp_95_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.gcp_pop_metro, result.tcp_latency_us_95, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_95 desc 0]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 55
    col: 0
    width: 13
    height: 9
  - title: tcp_95_by_metro
    name: tcp_95_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.metro, result.tcp_latency_us_95, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_95 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 73
    col: 0
    width: 13
    height: 8
  - title: tcp_50_by_asn_metro
    name: tcp_50_by_asn_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.tcp_latency_us_50, result.asn_metro, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_50 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 81
    col: 13
    width: 11
    height: 8
  - title: tcp_95_by_asn_metro
    name: tcp_95_by_asn_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.tcp_latency_us_95, result.asn_metro, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_95 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 81
    col: 0
    width: 13
    height: 8
  - title: tcp_50_by_metro
    name: tcp_50_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.metro, result.tcp_latency_us_50, geo_ip_isp_mask.isp]
    pivots: [geo_ip_isp_mask.isp]
    sorts: [result.tcp_latency_us_50 desc 0]
    limit: 10
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: degrees
      palette_id: degrees-categorical-0
      options:
        steps: 5
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 73
    col: 13
    width: 11
    height: 8
  - name: "<b>Http Statistic</b>"
    type: text
    title_text: "<b>Http Statistic</b>"
    row: 0
    col: 0
    width: 24
    height: 2
  - name: "<b>TCP Statistic</b>"
    type: text
    title_text: "<b>TCP Statistic</b>"
    row: 44
    col: 0
    width: 24
    height: 2
  - title: Http Latency 95 vs 50 by datetime
    name: Http Latency 95 vs 50 by datetime
    model: wtrace_base
    explore: result
    type: looker_line
    fields: [result.datetime_time, result.http_latency_us_95, result.http_latency_us_50,
      result.remote_ip]
    pivots: [result.remote_ip]
    sorts: [result.datetime_time desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
      options:
        steps: 5
    series_types: {}
    series_colors: {}
    defaults_version: 1
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 89
    col: 0
    width: 24
    height: 10
  - title: TCP 95 vs 50 by time
    name: TCP 95 vs 50 by time
    model: wtrace_base
    explore: result
    type: looker_line
    fields: [result.datetime_time, result.tcp_latency_us_95, result.tcp_latency_us_50,
      result.remote_ip]
    pivots: [result.remote_ip]
    sorts: [result.datetime_time desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    series_types: {}
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Remote IP: result.remote_ip
      Vendor: geo_ip_isp_mask.isp
    row: 99
    col: 0
    width: 24
    height: 9
  filters:
  - name: Run ID
    title: Run ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.run_id
  - name: Datetime Time
    title: Datetime Time
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.datetime_time
  - name: Country Code
    title: Country Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.country_code
  - name: Gcp Pop Metro
    title: Gcp Pop Metro
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.gcp_pop_metro
  - name: ISP
    title: ISP
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.isp
  - name: Metro
    title: Metro
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.metro
  - name: Remote IP
    title: Remote IP
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.remote_ip
  - name: Vendor
    title: Vendor
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: geo_ip_isp_mask.isp
