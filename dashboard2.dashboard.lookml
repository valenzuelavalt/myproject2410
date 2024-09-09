---
- dashboard: test_ss
  title: test_ss
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 5KK4ph5pCUwnvFjGW2Qd31
  elements:
  - title: test_ss
    name: test_ss
    model: bigquery
    explore: inventory_items
    type: table
    fields: [products.brand, products.id]
    sorts: [products.brand]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    y_axes: []
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 6
  - title: test_sss
    name: test_sss
    model: bigquery
    explore: inventory_items
    type: table
    fields: [products.brand, products.id, inventory_items.sold_year]
    filters:
      inventory_items.sold_year: after 7 years ago
    sorts: [products.brand]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    y_axes: []
    listen: {}
    row: 0
    col: 8
    width: 8
    height: 6
  - title: test_ss
    name: test_ss (2)
    model: bigquery
    explore: inventory_items
    type: table
    fields: [products.id, inventory_items.sold_year, inventory_items.sold_month, inventory_items.product_id]
    sorts: [inventory_items.sold_year desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    y_axes: []
    listen: {}
    row: 0
    col: 16
    width: 8
    height: 6
  - title: test_sss
    name: test_sss (2)
    model: bigquery
    explore: inventory_items
    type: table
    fields: [inventory_items.id, inventory_items.sold_month, products.id]
    filters:
      inventory_items.sold_month: after 5 years ago
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    y_axes: []
    listen: {}
    row: 6
    col: 0
    width: 8
    height: 6
  - title: test_ssss
    name: test_ssss
    model: bigquery
    explore: inventory_items
    type: table
    fields: [inventory_items.id, inventory_items.sold_month, products.id]
    filters:
      inventory_items.sold_month: after 5 years ago
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${products.id}>1"
      label: great_1
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: great_1
      _type_hint: yesno
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    y_axes: []
    listen: {}
    row: 6
    col: 8
    width: 8
    height: 6
