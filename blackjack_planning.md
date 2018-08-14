# Blackjack Planning

## Directions

Read through [the rules of blackjack](https://en.wikipedia.org/wiki/Blackjack) carefully. After reading through them, write out the steps to run the game in outline format. (See the additional resources for more on the rules of blackjack.)

After that, go through your steps and find all the actors -- that is, nouns that take actions. Write down what they are responsible for and what other actors they collaborate with. For example, for a card, you might write down:

```
Card
  Responsibilities
    - has a rank and suit
    - has a point value. Aces' point values depend on the rest of the Hand.
  Collaborators
    - collected into a Deck
    - collected into a Hand for each Player and a Hand for the Dealer
```

Given your notes, talk about how you might translate these into classes. You do not have to write the code for each method, but do sketch out the classes and methods.

Think about the nouns (the most important ones -- think big categories here) in the blackjack rules as your classes. What those nouns do, the actions they can take or how they behave, become the methods in those classes.

## Additional Resources

- Other Blackjack rule summaries:

  - <http://www.pagat.com/banking/blackjack.html>
  - <http://wizardofodds.com/games/blackjack/basics/#toc-Rules>