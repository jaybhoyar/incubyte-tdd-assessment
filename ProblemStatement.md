## Things To Keep In Mind

- Host your solution on a public GitHub/GitLab repository.
- Follow best practices for TDD. Watch [this video](https://www.example.com) to understand TDD better.
- Commit your changes frequently, ideally after every change to show how your code evolves with every step of TDD.
- We encourage you to use the programming language and tools you feel most comfortable with. If you are applying for a specific role, you might want to use the language that is most relevant to the role.
- Do not rush, take your time. We want to see your best work!
- Send us the link to your repo once you’re happy with what you have done.

## String Calculator TDD Kata

### Tips:

- Start with the simplest test case of an empty string and move to one and two numbers.
- Remember to solve problems in a simple manner so that you force yourself to write tests you did not think about.
- Remember to refactor after each passing test.

### Steps:

1. Create a simple String calculator with a method signature like this:

    ```js
    int add(string numbers)
    ```

  - **Input:** a string of comma-separated numbers
  - **Output:** an integer, sum of the numbers

      #### Examples:

      - **Input:** `""`, **Output:** `0`
      - **Input:** `"1"`, **Output:** `1`
      - **Input:** `"1,5"`, **Output:** `6`


2. Allow the `add` method to handle any amount of numbers.


3. Allow the `add` method to handle new lines between numbers (instead of commas). (`"1\n2,3"` should return `6`)

4. Support different delimiters:
   - To change the delimiter, the beginning of the string will contain a separate line that looks like this: `"//[delimiter]\n[numbers…]"`. For example, `"//;\n1;2"` where the delimiter is `";"` should return `3`.

5. Calling `add` with a negative number will throw an exception: `"negative numbers not allowed <negative_number>"`.
    - If there are multiple negative numbers, show all of them in the exception message, separated by commas.


