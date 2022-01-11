# README

## Enviroments

- Rails 6.1.4.4
- Ruby 2.7.5
- awesome_nested_set 3.4.0

## Usage

```
./bin/setup
```

## Test

```
./bin/rails test
```

### Results

```
❯ ./bin/rails test
Running via Spring preloader in process 69280
Run options: --seed 48924

# Running:

"parent"
nil
"parent"
nil
"parent"
#<Category id: 1, name: "old_parent", parent_id: nil, lft: 1, rgt: 4, depth: 0, children_count: 0, created_at: "2022-01-11 05:29:55.604048000 +0000", updated_at: "2022-01-11 05:29:55.625369000 +0000">
"parent"
nil
"---------"
"parent"
#<Category id: 3, name: "new_parent", parent_id: nil, lft: 5, rgt: 6, depth: 0, children_count: 0, created_at: "2022-01-11 05:29:55.654131000 +0000", updated_at: "2022-01-11 05:29:55.654131000 +0000">
.

Finished in 0.316523s, 3.1593 runs/s, 0.0000 assertions/s.
1 runs, 0 assertions, 0 failures, 0 errors, 0 skips

```

The old_parent was displayed instead of the new_parent.
