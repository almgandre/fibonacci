# Fibonacci with Ruby

A Fibonacci program with Ruby 2.6.2 and Rspec

### Installing 

Clone the project and open the directory

```
$ git clone https://github.com/almgandre/fibonacci.git
$ cd fibonacci
```


### Running

Open the ruby console

``` 
$ irb
```

Run it to print the first 100 fibonacci numbers

```
> require './lib/fibonacci'
> puts Fibonacci.new.call
```

You can also change the amount of numbers to be printed


```
# print the 10 first fibonacci numbers
> puts Fibonacci.new(10).call
```

### Running tests

Install Rspec

```
$ gem install rspec
```

Run the tests

```
$ rspec
```
