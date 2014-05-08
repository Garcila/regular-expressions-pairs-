Ruby's `String` class has over [100 methods](http://www.ruby-doc.org/core-2.1.0/String.html) that give Ruby programmers the ability to process, manipulate, and transform textual data. 

About a dozen of those `String` methods use Regular Expressions in order to allow for high-powered string matching, giving us great power. But remember: With great power comes great responsibility.  

An example of low-powered string matching is when you use your browser's search (⌘f on a Mac) for a specific word, say, your own name. What if you wanted to search your browser for anything that matches the pattern for a social insurance number? For that, you'd use Regular Expressions.

As you work through the exercises of this challenge, it's recommended that you use <http://rubular.com> to help you code your regex. You can refer to / read the the following if you get stuck:

1. [Pickaxe Guide](http://ruby-doc.com/docs/ProgrammingRuby/#UJ)
2. [Using Regular Expressions in Ruby](https://www.bluebox.net/insight/blog-article/using-regular-expressions-in-ruby-part-1-of-3)

### Objectives
1. Use the driver code to guide you to a working solution.
2. Add additional driver code where you want to feel more comfortable with your implementation. For instance, what happens when you pass a string with only a single SIN into the `hide_all_sins` or `get_all_sins` methods?
3. Did adding driver code help you solve the challenge more effectively? How? (Answer in the gist as a comment)