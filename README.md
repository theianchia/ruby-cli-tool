<div id="top"></div>

<!-- PROJECT LOGO -->
<div align="center">
  <h3 align="center">Developer CLI Tool</h3>
  <p align="center">
    Simple CLI tool examples built using Ruby and Thor
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li><a href="#installation">Installation</a></li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#additional-takeaways">Additional Takeaways</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project
* Thor is a toolkit for building CLI interfaces. A Thor class exposes an executable with a number of subcommands where public methods defined become task commands.
* In the repository, you'll find several examples using Thor to create `Thor::Group`, subcommands and generators. 

<p align="right">(<a href="#top">back to top</a>)</p>

### Built With

* [Ruby](https://www.ruby-lang.org/en/)
* [Thor](http://whatisthor.com/)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Installation

  ```sh
  ~ gem install thor
  ```

<p align="right">(<a href="#top">back to top</a>)</p>


## Usage
### Using a `.thor` file

1. Run `thor list` to see the commands available for a thor task 
  ```sh
a
-
thor a:list LINE  # does A stuff

b
-
thor b:dig NAME  # does B stuff

test
----
thor test:goodbye     # say goodbye to the world
thor test:hello NAME  # say hello to NAME
  ```
2. Run `thor help <command>` to see the description and options for a particular command
  ```sh
Usage:
  thor test:hello NAME

Options:
  -y, [--yell], [--no-yell]        # shout hello to NAME
      [--verbose], [--no-verbose]  

say hello to NAME
  ```

<p align="right">(<a href="#top">back to top</a>)</p>

### Using a `.rb` file
Within some examples you may find the following directories and files:

```
├── bin
	└── command
└── lib
	├── command.rb
	└── sub_task.rb
```

1. To call the lib from the bin file, we need to change the permissions of the file so that it can be executed
  ```sh
  ~ chmod a+x <file> 
  or 
  ~ chmod a+x bin/command
  ```

2. Now, we are able to call it
  ```sh
  ~ ./cli.rb
  Commands:
  cli.rb docs            # create and publish docs
  cli.rb help [COMMAND]  # Describe available commands or one specific command
  
  or 
  
  ~ bin/command
  Commands:
  command anothercounter  # Prints numbers + 2 in sequence
  command count           # Prints numbers in sequence
  command foo             # Prints foo
  command help [COMMAND]  # Describe available commands or one specific command
  ```


<p align="right">(<a href="#top">back to top</a>)</p>

## Additional Takeaways


<p align="right">(<a href="#top">back to top</a>)</p>
