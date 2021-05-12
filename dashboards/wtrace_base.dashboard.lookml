- dashboard: wtrace_base
  title: wtrace_base
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: http_95_by_country
    name: http_95_by_country
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.country_code, result.http_latency_us_95, result.remote_ip]
    pivots: [result.remote_ip]
    sorts: [result.http_latency_us_95 desc 0, result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 2
    col: 0
    width: 13
    height: 9
  - title: http_95_by_gcp_metro
    name: http_95_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_95, result.gcp_pop_metro, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 11
    col: 0
    width: 13
    height: 8
  - title: http_95_by_isp
    name: http_95_by_isp
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_95, result.isp, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 19
    col: 0
    width: 13
    height: 8
  - title: http_95_by_metro
    name: http_95_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_95, result.metro, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 27
    col: 0
    width: 13
    height: 8
  - title: http_50_by_metro
    name: http_50_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.metro, result.http_latency_us_50, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 27
    col: 13
    width: 11
    height: 8
  - title: http_95_by_isp_metro
    name: http_95_by_isp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.isp, result.metro, result.http_latency_us_95, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 35
    col: 0
    width: 13
    height: 9
  - title: http_50_by_isp_metro
    name: http_50_by_isp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.isp, result.metro, result.http_latency_us_50, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 35
    col: 13
    width: 11
    height: 9
  - title: http_50_by_isp
    name: http_50_by_isp
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.isp, result.http_latency_us_50, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 19
    col: 13
    width: 11
    height: 8
  - title: http_50_by_gcp_metro
    name: http_50_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_50, result.gcp_pop_metro, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 11
    col: 13
    width: 11
    height: 8
  - title: http_50_by_country
    name: http_50_by_country
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.http_latency_us_50, result.country_code, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 2
    col: 13
    width: 11
    height: 9
  - title: 'tcp_95_by_country '
    name: 'tcp_95_by_country '
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.country_code, result.tcp_latency_us_95, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 46
    col: 0
    width: 13
    height: 9
  - title: tcp_50_by_isp
    name: tcp_50_by_isp
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.isp, result.tcp_latency_us_90, result.remote_ip]
    pivots: [result.remote_ip]
    sorts: [result.tcp_latency_us_90 desc]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 64
    col: 13
    width: 11
    height: 9
  - title: tcp_95_by_isp
    name: tcp_95_by_isp
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.isp, result.tcp_latency_us_95, result.remote_ip]
    pivots: [result.remote_ip]
    sorts: [result.tcp_latency_us_95 desc]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 64
    col: 0
    width: 13
    height: 9
  - title: tcp_50_by_gcp_metro
    name: tcp_50_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.gcp_pop_metro, result.tcp_latency_us_50, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 55
    col: 13
    width: 11
    height: 9
  - title: tcp_50_by_country
    name: tcp_50_by_country
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.country_code, result.tcp_latency_us_50, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 46
    col: 13
    width: 11
    height: 9
  - title: tcp_95_by_gcp_metro
    name: tcp_95_by_gcp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.gcp_pop_metro, result.tcp_latency_us_95, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 55
    col: 0
    width: 13
    height: 9
  - title: tcp_95_by_metro
    name: tcp_95_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.metro, result.tcp_latency_us_95, result.remote_ip]
    pivots: [result.remote_ip]
    sorts: [result.tcp_latency_us_95 desc]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 73
    col: 0
    width: 13
    height: 8
  - title: tcp_50_by_isp_metro (Copy)
    name: tcp_50_by_isp_metro (Copy)
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.isp, result.metro, result.tcp_latency_us_50, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 81
    col: 13
    width: 11
    height: 8
  - title: tcp_95_by_isp_metro
    name: tcp_95_by_isp_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.isp, result.metro, result.tcp_latency_us_95, result.remote_ip]
    pivots: [result.remote_ip]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
    row: 81
    col: 0
    width: 13
    height: 8
  - title: tcp_50_by_metro
    name: tcp_50_by_metro
    model: wtrace_base
    explore: result
    type: looker_column
    fields: [result.metro, result.tcp_latency_us_50, result.remote_ip]
    pivots: [result.remote_ip]
    sorts: [result.tcp_latency_us_50 desc]
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
    defaults_version: 1
    listen:
      Gcp Pop Metro: result.gcp_pop_metro
      ISP: result.isp
      Metro: result.metro
      Run ID: result.run_id
      Datetime Time: result.datetime_time
      Country Code: result.country_code
      Remote IP: result.remote_ip
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
      display: inline
      options: []
    model: wtrace_base
    explore: result
    listens_to_filters: []
    field: result.remote_ip
