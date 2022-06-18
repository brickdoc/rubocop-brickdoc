# Pleisto Rubocop

This gem provides rubocop configuration for use on Pleisto open source and internal Ruby projects.

## How to use

### Gemfile

```ruby
gem "rubocop-pleisto", require: false
```

### .rubocop.yml

```yaml
inherit_gem:
  rubocop-pleisto:
    - rubocop.yml
```
