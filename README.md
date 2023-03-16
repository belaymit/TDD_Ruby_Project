<a name="readme-top"></a>

<div align="center">

  <img src="./images/ruby.jpeg" alt="logo" width="340"  height="auto" />
  <br/>

  <h2><b>Ruby TDD</b></h2>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 TDD-Ruby <a name="about-project"></a>

**tdd_ruby** is an educational project that we developed to learn more about test-driven development in software development process

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
     <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Problem Solver Methods**
- **Test Cases**



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

The idea behind test-driven development (TDD) is that tests are not an afterthought. Also, it makes you think about how your code behaves before starting to code.

### Why is TDD important?
Because it will allow you to iterate over your solution faster and more efficiently. Doing TDD makes you write tests first, which is mostly overlooked and sometimes completely ignored, and then write the actual implementation.

This way of working will allow faster development because if a requirement changes and you implement the change everything else is working as expected thanks to having tests for everything else.

### Prerequisites

In order to run this project you need:

#### Select your platform
 - MacOS
 - Ubuntu
 - Windows

### Tools on Unix based systems

There are several tools that can be used to install Ruby on your local machine. The most popular are:
```sh
   rbenv
   RVM
   asdf
```
We will go with rbenv because it does not override any of the system shell scripts like RVM and it allows us to compile older Ruby versions that will fail with RVM.

## MacOS

Run the following commands in your terminal:
```sh
brew install rbenv ruby-build
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile
rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```
> Note: If you are using a shell other than bash, for example zsh, you should change the first line to use zshrc like this:
```sh
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
```
> or any other config file of your shell.

## Ubuntu

> You can install Ruby on Ubuntu in several ways. The easiest way is to run the following command (source):
```sh
  sudo apt-get install ruby-full
```
If that doesn't work, you can try installing Ruby using [rbenv](https://github.com/rbenv/rbenv). This is a version manager tool for the Ruby programming language on Unix-like systems.

Run the following commands in your terminal:

```sh
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```
consider checking [ Install ruby on Ubuntu 20.04 with rbenv.](https://linuxtut.com/install-ruby-on-ubuntu-20.04-with-rbenv-e419f/)

## Windows
Installing Ruby on Windows is a little more difficult than installing it on another OS. We would recommend using [WSL](https://learn.microsoft.com/en-us/windows/wsl/about), but you can also try to install Ruby directly on your OS with [rubyinstaller](https://rubyinstaller.org/).

```sh
WSL only works on 64-bit installations of Windows.
```

If you are using a 64-bit version of Windows 10, we recommend following [this](https://gorails.com/setup/windows/10) article to install Ruby.

If you can not use WSL then you should follow these steps:

> Download the last version of [RubyInstaller](https://rubyinstaller.org/downloads/).
> Run RubyInstaller and follow the steps described [here](https://stackify.com/install-ruby-on-windows-everything-you-need-to-get-going/).

### Setup

Clone this repository to your desired folder:


```sh
  cd my-folder
  git clone git@github.com:Juank628/TDD_Ruby_Project.git
```
### Install

Install this project with:


```sh
  cd TDD_Ruby_Project
  gem install
```

### Usage

To run the project, execute the following command:

```sh
  ruby file-name.rb
```

### Test
To Test the project, execute the following command
```sh
  rspec folder_name/file_name
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

👤 **Belay Birhanu G**

- GitHub: [@githubhandle](https://github.com/belaymit)
- Twitter: [@twitterhandle](https://twitter.com/2belamit)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/belay-birhanu-144ba714b/)

👤 **Juan Carlos Sanchez**

- GitHub: [@Juank628](https://github.com/Juank628)
- Twitter: [@juancadev81](https://twitter.com/juancadev81)
- LinkedIn: [LinkedIn](https://linkedin.com/in/juan-carlos-sanchez-zunino)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>


- [ ] **Add More Methods and Test Cases**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Juank628/TDD_Ruby_Project/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project Please consider starring

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>


We would like to thank Micorverse Community

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ (OPTIONAL) <a name="faq"></a>


- **What is Test-Driven Development? Why TDD is so important?**

  - In the software development phase, we only spend time and effort as an expense so developers always try to save time. It does not mean coding faster (speed is usually a bad thing), it means coding effectively and efficiently. Bugs, defects, errors, etc. cause time loss. Sometimes a developer spends days on a single bug fix. So for avoiding these we use **_TDD_** as a development methodology.
  - Software Testing aims to find bugs, defects, and any other problems of the development we develop. If we want to explain that in a terminological way.
 


- **What are the approaches for Integration testing?**

  - **__Big Bang Approach__** is Integration Testing where all or most of the units are combined and tested at the same time.
  - **__Top-Down Approach__** is an approach to Integration Testing where top-level units are tested first and lower-level units are tested step by step after that. If top-level units are developed first the in development phase, usually this approach is used.
  - **__Bottom-Up Approach__** is an approach to Integration Testing where low-level units are tested first and top-level units step by step after that. If low-level units are developed first the in development phase, usually this approach is used.
  - **__Sandwich (Hybrid) Approach__** is an approach to Integration Testing which is a combination of Top-Down and Bottom-Up Approaches.

  **How to Use RSpec Mocks?**
  - RSpec mocks are used to simulate behavior in ``unit tests``. They are a way to create objects with predefined responses to method calls, allowing you to isolate the code under test and test its interactions with other objects.

  - Here are the steps to use RSpec mocks:
    - Install the RSpec gem if you haven't already:
      ```sh
          gem install rspec
      ```
    - Create a test file for the class or method you want to test:
      ```sh
          require 'rspec'
          require_relative 'my_class'
          describe MyClass do
         # tests go here
        end
      ```
      - Inside the describe block, define the tests for your class:
      ```sh
          describe MyClass do
            describe '#my_method' do
              it 'returns the expected result' do
               # test code goes here
              end
          end
        end
      ```
      - In your test code, create a mock object using the double method:
      ```sh
          describe MyClass do
            describe '#my_method' do
             it 'calls the expected method' do
              mock_obj = double('mock object')
              expect(mock_obj).to receive(:expected_method)

              # code that calls expected_method
            end
          end
        end
      ```
      - Use the mock object in your code, and RSpec will check that the expected method is called:
      ```sh
          describe MyClass do
            describe '#my_method' do
              it 'calls the expected method' do
                mock_obj = double('mock object')
                expect(mock_obj).to receive(:expected_method)

              my_class = MyClass.new(mock_obj)
              my_class.my_method
            end
          end
        end
      ```
      - You can also specify the return value of a method using the and_return method:
      ```sh
            describe MyClass do
              describe '#my_method' do
                it 'returns the expected value' do
                  mock_obj = double('mock object')
                  allow(mock_obj).to receive(:expected_method).and_return('expected value')
                  my_class = MyClass.new(mock_obj)
                  expect(my_class.my_method).to eq('expected value')
              end
            end
          end
  ```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.


<p align="right">(<a href="#readme-top">back to top</a>)</p>
