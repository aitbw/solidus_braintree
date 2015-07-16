Deface::Override.new(
  virtual_path: "spree/admin/payments/source_forms/_gateway",
  name: "admin_payment_add_braintree_dropin",
  insert_bottom: "[data-hook=card_name]",
  text: %Q{<%= javascript_include_tag "spree/backend/solidus_braintree", "data-turbolinks-track" => true, "crossorigin" => "anonymous" %><div id='braintree-dropin'></div>}
)
