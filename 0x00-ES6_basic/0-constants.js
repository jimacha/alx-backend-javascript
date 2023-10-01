// Original function with variable instantiation using var
function taskFirst() {
    var foo = "Hello";
    var bar = "World";
  
    console.log(foo, bar);
  }
  
  // Modified function with variable instantiation using const
  function taskFirstModified() {
    const foo = "Hello";
    const bar = "World";
  
    console.log(foo, bar);
  }
  
  // Original function with variable instantiation using var
  function taskNext() {
    for (var i = 0; i < 5; i++) {
      console.log(i);
    }
  }
  
  // Modified function with variable instantiation using let
  function taskNextModified() {
    for (let i = 0; i < 5; i++) {
      console.log(i);
    }
  }
  