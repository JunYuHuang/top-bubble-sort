# top-bubble-sort

## How to test

```ruby
rspec index_spec.rb
```

## Gem Dependencies

- rspec

## PEDAC / Pseudocode

- Problem
    - inputs
        - `array`: potentionally unsorted int array
    - outputs
        - `array` sorted in ascending order

- Pseudocode
    - initialise `N` = length of `array`
    - loop for i in range \[0, N - 1]:
        - loop for j in range \[0, N - 2]:
            - if `array[j]` > `array[j + 1]`, swap them
    - return array