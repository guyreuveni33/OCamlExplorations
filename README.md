# OCaml Assignment 1: OCamlExplorations

This document serves as an overview for the first assignment in the "Programming Languages" course (קורס שפות תכנות). It details the functionality implemented across four OCaml files: lists.ml, trees.ml, variants.ml, and hardquestions.ml. Each file addresses different aspects of programming concepts, from list manipulation and binary search tree construction to defining and working with custom types representing geometric shapes.

## `lists.ml` - Working with Lists

### `sum_list`
- **Purpose:** Calculates the sum of all integers in a list.
- **Input:** A list of integers (e.g., `[1; 2; 3; 4; 5]`).
- **Output:** The sum of the integers in the list (e.g., `15`).

### `compress`
- **Purpose:** Removes consecutive duplicates from a list.
- **Input:** A list of integers with possible consecutive duplicates (e.g., `[1; 1; 2; 3; 3; 4; 4; 4; 5]`).
- **Output:** A list without consecutive duplicates (e.g., `[1; 2; 3; 4; 5]`).

## `trees.ml` - Working with Trees

### `construct`
- **Purpose:** Constructs a binary search tree from a list of integers.
- **Input:** A list of integers.
- **Output:** A binary search tree that maintains the binary search tree properties.

## `variants.ml` - Defining and Working with Variants

### `shape`
- **Type Definition:** Represents geometric shapes with constructors for Circle, Square, and Rectangle, each taking float arguments to represent dimensions.

### `area`
- **Purpose:** Calculates the area of a shape.
- **Input:** A shape (Circle, Square, or Rectangle).
- **Output:** The area of the shape as a float.

### `area_total`
- **Purpose:** Calculates the total area of a list of shapes.
- **Input:** A list of shapes.
- **Output:** The total area of all shapes in the list as a float.

## `hardquestions.ml` - Exploring Arithmetic Combinations

### `arithmetic_hell`
- **Purpose:** Determines the number of ways to achieve a target sum by adding or subtracting the remaining elements of a list to its first element.
- **Input:** A list of integers where the first element is considered the target sum, and the rest are elements to combine through addition and subtraction.
- **Output:** The number of possible combinations that equal the target sum.

For example, given the list `[1, 1, 2]`, there's only one combination where adding the first two elements equals the third: `1 + 1 = 2`. This function will explore all such possible combinations in a given list, offering a powerful tool for evaluating the versatility of a set of numbers in reaching a specific numerical goal through arithmetic operations.

This functionality is particularly useful in scenarios requiring the assessment of all potential outcomes from a given set of operations, such as in certain optimization and decision-making algorithms.
