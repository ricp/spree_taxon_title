Deface::Override.new(:virtual_path => "spree/admin/taxons/_form",
                    :name => "add_title_to_taxon_form",
                    :insert_before => "code[erb-loud]:contains('f.field_container :description')",
                    :partial => "spree/admin/taxons/title",
                    :disabled => false)