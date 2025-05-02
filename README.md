# blackjack-x86-16bit
📖 Overview
This project is a full-featured Blackjack game, written entirely in x86 TASM 16bit Assembly language.
It includes graphical card representations, animations (such as "HIT" and "WIN" GIFs), and handles complete game logic including player actions, dealer behavior, and blackjack rules.

The game features:

Title screen and instructions

Full 52-card deck with visual rendering

Player vs. dealer flow with real Blackjack rules

Blackjack bonuses (Blackjack = 2 points, regular win = 1 point)

Dynamic ace handling (Ace can count as 1 or 11)

Randomized shuffling using clock-based pseudo-randomness

Victory and defeat animations

Modular and well-structured code

🎮 How to Play
Run the game.

press enter to go to instructions screen.

Press space on the title screen or instructions screen to start.

Follow the on-screen instructions:

Press H to Hit (draw another card).

Press S to Stand (end your turn).

Try to get as close as possible to 21 without exceeding it.

Dealer will automatically play after you stand.

Winning rules:

21 with 2 cards ("Blackjack") gives extra points.

Regular wins score points as well.

🛠 Technical Details
Language: Assembly (TASM syntax)

Platform: DOS/Emulator (e.g., DOSBox) or x86 Real Mode environment

Graphics: Text-mode graphics (ASCII-based rendering)

Blackjack Fantasy - Game Flowchart:
┌─────────────────────────────┐
│           Start             │
└─────────────┬───────────────┘
              │
    ┌─────────▼────────┐
    │   Show Title     │
    └─────────┬────────┘
              │
    ┌─────────▼──────────┐
    │ Instructions Screen│
    └─────────┬──────────┘
              │
    ┌─────────▼─────────────┐
    │ Initialize Game State │
    └─────────┬─────────────┘
              │
    ┌─────────▼───────────┐
    │  Deal Initial Cards │
    │ (2 to Player, 1 to   │
    │ Dealer + 1 Hidden)   │
    └─────────┬───────────┘
              │
    ┌─────────▼───────────┐
    │   Player's Turn     │
    │ Choose HIT or STAND │
    └─────────┬───────────┘
        ┌─────┴──────┐
   HIT  ▼            ▼ STAND
┌─────────────┐   ┌──────────────┐
│ Draw Card   │   │ Dealer's Turn│
│ Update Hand │   └─────┬────────┘
└─────┬───────┘         │
      │                 │
┌─────▼───────┐    ┌────▼─────┐
│ Hand > 21?  │    │ Dealer draws│
└─────┬───────┘    │ until >=17 │
      │Yes         └─────┬─────┘
┌─────▼───────┐         │
│  Player     │         │
│   Busts!    │         │
└─────┬───────┘         │
      │                 │
┌─────▼─────────────────▼────────────┐
│ Compare Hands and Decide Round     │
│ - Player Win / Blackjack / Tie /   │
│   Dealer Win                       │
└─────────────────┬──────────────────┘
                  │
    ┌─────────────▼──────────────┐
    │ Update Points (Player/Dealer)│
    └─────────────┬──────────────┘
                  │
    ┌─────────────▼──────────────┐
    │ Check Victory (5 Points?)  │
    └─────────────┬──────────────┘
              Yes │       No
            ┌─────▼────┐
            │ End Game │
            │ Show Win │
            │  or Lose │
            └─────┬────┘
                  │
            ┌─────▼─────┐
            │Play Again?│
            └─────┬─────┘
                  │
            ┌─────▼──────┐
            │title screen│
            └────────────┘



