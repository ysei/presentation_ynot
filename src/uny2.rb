p ->() {

  ->(fun) {
    ->(g) {
      g.(g)
    }.(
      ->(g) {
        ->(n) {
          fun.(g.(g)).(n)
        }
      }
      ).(5)
  }.(
    ->(fact) {
      ->(n) { n==0 ? 1 : n*fact.(n-1) }
    }
    )

}.()
