- dashboard: filter_value_repro
  title: filter_value_repro
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: QM4278Pz9y81ZgABnDFys2
  elements:
  - title: Filtervalue-repro
    name: Filtervalue-repro
    model: likitha_thelook
    explore: orders
    type: table
    fields: [orders.status, orders.count, users.email, users.country]
    sorts: [orders.count desc]
    limit: 500
    column_limit: 50
    listen:
      Event ID title: orders.event_id_title
    row:
    col:
    width:
    height:
  filters:
  - name: Event ID title
    title: Event ID title
    type: field_filter
    default_value: 10002-complete
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: likitha_thelook
    explore: orders
    listens_to_filters: []
    field: orders.event_id_title
