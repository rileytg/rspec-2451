bundle exec rspec --format progress \
                --format RspecJunitFormatter \
                --out /tmp/test-results/rspec.xml \
                --format progress \ 
		"spec/foo_spec.rb spec/bar_spec.rb"
