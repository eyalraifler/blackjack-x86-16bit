# Blackjack in Assembly (8086 TASM 16-bit)
## Final project for 10th grade computer science class
Author: Eyal Raifler
#### Project Overview
This is a simple Blackjack game developed in Assembly language (8086 TASM 16-bit), designed to run in DosBox.
It was built as part of a final project at school, with the goal of practicing low-level programming and better understanding computer architecture.

Main file: base.asm

Development environment: VS Code, Notepad++

Assembler: Turbo Assembler (TASM)

Runtime environment: DosBox

#### How to Play
The player is dealt two cards, and the dealer is dealt one open card and one hidden card.

Player Options:

Hit (H): Take another card.

Stand (S): End turn and let the dealer play.

##### Winning Conditions:

Blackjack: Two cards totaling 21 immediately wins the round (2 points).

Closer to 21 than dealer without busting wins 1 point.

The first to 5 victories (player or dealer) wins the game.

##### Card Values:

Number cards (2-10) = face value.

Face cards (J, Q, K) = 10 points.

Ace (A) = 1 or 11 points depending on the situation.

##### Controls
Action	Key  
From start screen to instructions	Enter  
From instructions to game	Space  
Hit (take card)	H or h  
Stand (end turn)	S or s  
After winning/losing screen, back to start	Enter  
After winning/losing screen, replay	Space  
Exit game (after winning/losing)	Esc  



## 📸 Screenshots

### Title Screen
![Title Screen](https://github.com/Eyal261/blackjack-x86-16bit/raw/main/Screenshots/Title_screen.png)

### Instructions Screen
![Instructions Screen](https://github.com/Eyal261/blackjack-x86-16bit/raw/main/Screenshots/Instructions_screen.png)

### Main Game Screen
![Main Game Screen](https://github.com/Eyal261/blackjack-x86-16bit/raw/main/Screenshots/Main_game_screen.png)

### Win Screen
![Win Screen](https://github.com/Eyal261/blackjack-x86-16bit/raw/main/Screenshots/Win_screen.png)

### Lose Screen
![Lose Screen](https://github.com/Eyal261/blackjack-x86-16bit/raw/main/Screenshots/Lose_screen.png)







#### Procedures Table:
| Procedure Name                                                                                                                            | Purpose                                    |
| ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| `PRINT_PLAYER_CARDS`                                                                                                                      | Print the player's chosen card.            |
| `PRINT_DEALER_CARDS`                                                                                                                      | Print the dealer's chosen card.            |
| `WAIT075SEC`                                                                                                                              | Introduce a short delay.                   |
| `MAKE_RANDOM_NUMBER`                                                                                                                      | Generate a random number (1–13).           |
| `EVALUATE_PLAYER_HAND`                                                                                                                    | Sum player's hand and evaluate.            |
| `EVALUATE_DEALER_HAND`                                                                                                                    | Sum dealer's hand and evaluate.            |
| `print_gif`                                                                                                                               | Helper for printing gifs.                  |
| `hit_gif`, `won_gif`, `lost_gif`, `tie_gif`                                                                                               | Display gifs for game events.              |
| `Print_Line_On_Screen`                                                                                                                    | Print a line for screens.                  |
| `INSTRUCTIONS_SCREEN`, `Title_Screen`, `Win_Screen`, `Lost_Screen`, `Main_Game_Print`                                                     | Display different screens.                 |
| `PRINT_LINE_ON_SCREEN_FOR_CARD`                                                                                                           | Print a card line on screen.               |
| `DRAW_PLAYER_POINT`, `DRAW_DEALER_POINT`                                                                                                  | Draw number of round wins.                 |
| `DRAW_PLAYER_TENS_HAND_VALUE`, `DRAW_PLAYER_UNITS_HAND_VALUE`                                                                             | Print tens and units digits of hand value. |
| `DRAW_PLAYER_WON_ROUND_SENTENCE`, `DRAW_PLAYER_WON_ROUND_WITH_BLACKJACK_SENTENCE`, `DRAW_PLAYER_LOST_ROUND_SENTENCE`, `DRAW_TIE_SENTENCE` | Print winning/losing/tie messages.         |
| `wait_for_key`                                                                                                                            | Wait for user input (Enter/Space).         |
| `DRAW_HIT_OR_STAND_SENTENCE`                                                                                                              | Prompt player for action.                  |
| `Reset_Everything`                                                                                                                        | Reset all game variables.                  |
| `RESET_AFTER_ROUND`                                                                                                                       | Reset round-specific variables.            |
| `PLAYER_WON_ROUND_WITH_BLACKJACK`, `PLAYER_WON_ROUND`, `TIE_IN_ROUND`, `DEALER_WON_ROUND`                                                 | Handle different round outcomes.           |
| `OVERALL_PLAYER_CARD`, `OVERALL_DEALER_CARD`                                                                                              | Card dealing and evaluation.               |
| `WAIT_FOR_ENTER`                                                                                                                          | Wait for Enter key.                        |







#### Variables Table:

| Variable Name                                                                                          | Purpose                                         |
| ------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| `main_game`, `lost_screen`, `win_screen`, `title_screen`, `instr_screen`                               | Arrays that store different screen layouts.     |
| `gif variables`                                                                                        | Arrays for gifs (hit/win/loss/tie).             |
| `card variables`                                                                                       | Arrays for displaying cards.                    |
| `screen_number`, `num_of_row`                                                                          | Helpers for managing screen rows.               |
| `TEXT_PLAYER_POINTS`, `TEXT_DEALER_POINTS`                                                             | Player and dealer victory counters for display. |
| `PLAYER_POINTS`, `DEALER_POINTS`                                                                       | Actual player and dealer points.                |
| `clear_sentence`, `clear_the_hit_or_stand`                                                             | Empty sentences to overwrite old text.          |
| `player_chooses_hit_or_stand`                                                                          | Prompt asking player to hit or stand.           |
| `won_round_sentence`, `won_round_with_blackjack_sentence`, `lost_round_sentence`, `tie_round_sentence` | Different outcome sentences.                    |
| `Clock`                                                                                                | Stores time.                                    |
| `Counter`, `counter_of_card`                                                                           | Counts card usage frequency.                    |
| `player_card_counter`, `dealer_card_counter`                                                           | Number of cards player/dealer has.              |
| `player_hand_value`, `dealer_hand_value`                                                               | Value of player/dealer hands.                   |
| `text_player_tens_hand_value`, `text_player_units_hand_value`                                          | Tens and units of hand value for player.        |
| `was_game_over`, `was_1_round_over`                                                                    | Game state flags.                               |
| `player_ace`, `dealer_ace`                                                                             | Number of aces for each hand.                   |
| `blackjack_color_sentence`                                                                             | Color of the blackjack message.                 |
| `collum1`                                                                                              | Column position for printing text.              |



## 📄 License

This project is licensed under the MIT License.  
See the [LICENSE]([LICENSE](https://github.com/Eyal261/blackjack-x86-16bit/blob/main/LICANSE)) file for more details.

