jinja2 vpc.yml.j2 data/public-1az.yml --format=yaml > templates/public-1az.yml
jinja2 vpc.yml.j2 data/public-3az.yml --format=yaml > templates/public-3az.yml
jinja2 vpc.yml.j2 data/layered-1az.yml --format=yaml > templates/layered-1az.yml
jinja2 vpc.yml.j2 data/layered-3az.yml --format=yaml > templates/layered-3az.yml
jinja2 vpc.yml.j2 data/layered-5az.yml --format=yaml > templates/layered-5az.yml
jinja2 vpc.yml.j2 data/large.yml --format=yaml > templates/large.yml
jinja2 vpc.yml.j2 data/small.yml --format=yaml > templates/small.yml
jinja2 vpc.yml.j2 data/default.yml --format=yaml > templates/default.yml