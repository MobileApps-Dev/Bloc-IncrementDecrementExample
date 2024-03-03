# Increment Decrement With Bloc

A new Flutter project.

## Getting Started

#### Bloc 

In Flutter, a ***"Bloc"*** stands for Business Logic Component. It is a design pattern that helps separate the business logic from the UI layer. Blocs are used to manage the state of your application and handle events and data flow.

To implement a Bloc in Flutter, you can use the `flutter_bloc` package, which provides a set of classes and utilities to simplify the implementation of the Bloc pattern.

#### key components :
- #### _Events_:
      - Events are actions or user activities that trigger state changes in the application.
      - It is represented as simple data classes and is used to signal changes in the application's state.
      - Events trigger changes in the application's state by providing input to the Bloc for processing.

- #### _State_:
      - State represents the current state of the application and is usually represented as an immutable data class.
      - It reflects the data that the application needs to render its user interface based on the events processed by the Bloc.
   
- #### _Bloc_:
      -  A Bloc is a class that takes in events, processes them, and produces a new state.
      -  It controls the application's state and responds to user input by transforming events into new states.
      


