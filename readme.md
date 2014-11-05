```
   ____   _
 / ___| | |   ___   _ __ ___    _   _   _ __
| |  _  | |  / _ \ | '_ ` _ \  | | | | | '__|
| |_| | | | |  __/ | | | | | | | |_| | | |
 \____| |_|  \___| |_| |_| |_|  \__,_| |_|
```

# Glemur
## Games + Glee + Lemur! (patent pending)
#### A client wrote:

> I need a website for kids. They don't really play the games that we grew up with, and it's a shame. I think there's an untapped business in bringing the old card & board games to the screen. You build it, I'll go find the VCs. We're gonna be rich.
>
> For starters, I'm going to want a single-player game and a multi-player game.

| Single-Player | Multi-player |
| --- | --- |
| Hangman | Tic-Tac-Toe |

> Here's the thing. I need to be able to show it Monday. You can do that, right? I really just need one single-player game and one multi-player game to show the VCs that we're serious.
>
> Also, I want the games to work with AJAX requests, so you don't have to refresh when you make a move. When you're waiting for another player's move, check with the server every thirty seconds and, after five minutes, stop checking the server and tell the user they'll have to refresh, so we don't bog down the server with people who keep the page open.
>
> Can you build it hacker-proof so that even if people aren't using the website, they can't send invalid moves and mess up my game of tic-tac-toe? (hint: curl!)
>
> I'd like a scoreboard with each game listing the player that has the most wins with that game, so people know who to dethrone.
>
> I'd like the profile page to celebrate the user's wins, something like "Woot you won 3 games of tic-tac-toe!" and "Woot you won 4 games of hangman!" so they feel good about themselves and they're more likely to keep coming back.
>
> This needs to be a colorful project. It is for kids, after all. I found the [colourlovers](http://www.colourlovers.com/api) API to be pretty good. I'd like to have three random pre-loaded palettes that come from their website available on the page so I can click on one and change the colorscheme of the game I'm playing.



#### Brainstorm

* Tic-Tac-Toe will turn out to be the most complex code you have built yet. It is your responsibility to manage this complexity in your head and in your code.
* How do you invite a player to a game?
* Can you invite yourself to a game? (edge case)
* For that matter, what constitutes "playing a game" for the server?
* How do you store the state of the current game? When I open the browser and go back to the game, I should see the game as we have left it.
* How do you store "whose turn it is", or "the last move", or whatever makes sense?
* Can you play a move on somebody else's game?
* How do you check that it is a valid move?
* How do you check that the game is over?

#### Bonus

* It would be nice if the players could send a comment with their move, so you could have a kind of conversation with the other player(s).
* An obscenity filter for the comment threads would be nice.

Here are more games to build if you happen to have spare time:

| BONUS Single Player | BONUS Multi-Player |
| --- | --- |
| Memory game | Blackjack |
| Solitaire (card-based) | Checkers |
| Solitaire (board and the pegs) | Chess |
| ... Other | ... Other |
