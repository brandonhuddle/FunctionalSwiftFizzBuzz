## Notes
After reading an article about implementing FizzBuzz with Monoids in Haskell, 
I wanted to try my hand at implementing FizzBuzz in Swift using higher order functions in an extendable way.

This implementation is super easy and extendable. Just add a new tuple value with a new output name for that value and you're done.

The implementation uses a tuple array rather than a dictionary due to the Swift dictionary reordering items which I didn't want.

The implementation uses `filter`, `map`, and `reduce` to create the "FizzBuzzBazz*" string for output.
