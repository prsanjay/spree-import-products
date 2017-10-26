class ImportProductsHooks < Spree::ThemeSupport::HookListener
  require 'spree/theme_support/hook'
  # custom hooks go here
  insert_after :admin_tabs do
   %(<%= tab(:product_imports) %>)
  end
end
