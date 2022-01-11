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
❯ bundle exec rails test
Running via Spring preloader in process 68200
Run options: --seed 49162

# Running:

"parent"
nil
"parent"
nil
"parent"
#<Category id: 1, name: "old_parent", parent_id: nil, lft: 1, rgt: 4, depth: 0, children_count: 0, created_at: "2022-01-11 05:26:00.661212000 +0000", updated_at: "2022-01-11 05:26:00.673037000 +0000">
"parent"
nil
"---------"
"parent"
#<Category id: 3, name: "new_parent", parent_id: nil, lft: 5, rgt: 6, depth: 0, children_count: 0, created_at: "2022-01-11 05:26:00.681967000 +0000", updated_at: "2022-01-11 05:26:00.681967000 +0000">
.

Finished in 0.206374s, 4.8456 runs/s, 0.0000 assertions/s.
1 runs, 0 assertions, 0 failures, 0 errors, 0 skips

```

The old_parent was displayed instead of the new_parent.
