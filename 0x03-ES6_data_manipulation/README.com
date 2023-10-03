# ES6 Data Manipulation

This repository contains examples and exercises related to data manipulation using ES6 features. ES6, also known as ECMAScript 2015, introduced many new features and enhancements to JavaScript, making it more powerful and expressive for data manipulation tasks.

## Table of Contents

1. [Overview](#overview)
2. [Features](#features)
3. [Usage](#usage)
4. [Examples](#examples)
5. [Contributing](#contributing)
6. [License](#license)

## Overview

ES6 Data Manipulation is a collection of JavaScript code snippets and examples that demonstrate how to manipulate data efficiently using ES6 features. From array manipulation to object destructuring and template literals, this repository covers various aspects of data manipulation in modern JavaScript.

## Features

- **Array Manipulation:** Learn how to manipulate arrays using methods like `map`, `filter`, and `reduce`.
- **Object Destructuring:** Understand how to destructure objects to access their properties easily.
- **Spread and Rest Operators:** Explore the use of spread and rest operators for array and object manipulation.
- **Template Literals:** Learn about template literals for more readable and concise string manipulation.
- **Arrow Functions:** Understand the syntax and advantages of arrow functions for concise function expressions.
- **Promises and Async/Await:** Handle asynchronous operations elegantly using promises and async/await syntax.

## Usage

Clone the repository to your local machine using Git:

```bash
git clone <repository_url>
```

Navigate to the project directory:

```bash
cd ES6-Data-Manipulation
```

Install the required dependencies:

```bash
npm install
```

Run the examples:

```bash
npm start
```

## Examples

This repository contains various examples demonstrating different ES6 features for data manipulation. Here are a few examples to get started:

### Example 1: Array Manipulation

```javascript
const numbers = [1, 2, 3, 4, 5];

// Using map to double each number
const doubledNumbers = numbers.map(num => num * 2);

console.log(doubledNumbers); // Output: [2, 4, 6, 8, 10]
```

### Example 2: Object Destructuring

```javascript
const getListStudentIds = (listOfStudents) => (listOfStudents && Array.isArray(listOfStudents)
  ? listOfStudents.map((item) => item.id) : []);
export default getListStudentIds;

import getListStudentIds from "./1-get_list_student_ids.js";
import getListStudents from "./0-get_list_students.js";

console.log(getListStudentIds("hello"));
console.log(getListStudentIds(getListStudents()));
```

For more examples and detailed explanations, explore the code files in the repository.

I have two files for each task.., the first file with the main code and main.js file which imports code from the main function code and excutes it.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests to improve this project.

1. Fork the repository
2. Create your feature branch: `git checkout -b feature/new-feature`
3. Commit your changes: `git commit -m 'Add a new feature'`
4. Push to the branch: `git push origin feature/new-feature`
5. Submit a pull request
