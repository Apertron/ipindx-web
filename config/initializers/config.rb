IpindxWeb::Application.define_singleton_method('config') { YAML.load_file "#{Rails.root}/config/config.yaml" }
