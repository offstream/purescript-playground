# (borrowed) purescript-record-format

Code borrowed from [purescript-record-format](https://github.com/kcsongor/purescript-record-format) for personal use.

I added it here because I thought it was NEAT! Also I couldn't use it as is because it was using `SProxy` which is now removed from Prelude. Replacing it with `Proxy` did the trick though.

## Example

```purescript
format
  (Proxy :: Proxy "Hi {name}! Your favorite number is {number}.")
  { name: "Hannah", number: 42 }
```

produces the string:

```
Hi Hannah! Your favorite number is 42.
```

For noobs like me, you can declare the template string beforehand:

```purescript
hiTemplate :: Proxy "Hi {name}! Your favorite number is {number}."
hiTemplate = Proxy

format hiTemplate { name: "Hannah", number: 42 }
```

A missing field results in a type-error:

```purescript
format
  (SProxy "Hi {name}! Your favourite number is {number}")
  {name : "Hannah"}
```

```
Could not match type

    ( number :: t2
    | t3
    )

  with type

    ( name :: String
    )
```

The only requirement is that all the types in the record have `Show` instances.
