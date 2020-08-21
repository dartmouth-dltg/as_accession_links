module ComponentAccessionLinks

  def self.included(base)
    base.define_relationship(:name => :accession_component_links,
                             :json_property => 'accession_links',
                             :contains_references_to_types => proc {[Accession]},
                             :is_array => true)
  end

end
