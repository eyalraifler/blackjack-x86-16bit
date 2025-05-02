IDEAL
MODEL small
STACK 100h
DATASEG

	main_game1  db "   --------------------------------------------------------------------------   $",13,10
	main_game2  db "                                                  ________________________      $",13,10
	main_game3  db "                                                  |      GAME SCORE:     |      $",13,10
	main_game4  db "                                                  |  Player  |  Dealer   |      $",13,10
	main_game5  db "  Your Hand:                                      |          |           |      $",13,10
	main_game6  db "                                                  |__________|___________|      $",13,10
	main_game7  db "                                                                                $",13,10
	main_game8  db "                                                                                $",13,10
	main_game9  db "                                                                                $",13,10
	main_game10 db "                                                                                $",13,10
	main_game11 db "                                                                                $",13,10
	main_game12 db "  (Hand Total:  )                                                               $",13,10
	main_game13 db "                                                                                $",13,10
	main_game14 db "  Dealer's Hand:                                                                $",13,10
	main_game15 db "                                                                                $",13,10
	main_game16 db "                                                                                $",13,10
	main_game17 db "                                                                                $",13,10
	main_game18 db "                                                                                $",13,10
	main_game19 db "                                                                                $",13,10
	main_game20 db "                                                                                $",13,10
	main_game21 db "                                                                                $",13,10
	main_game22 db "                                                                                $",13,10
	main_game23 db "                                                                                $",13,10
	main_game24 db "                                                                                $",13,10
	main_game25 db "                                                                                $",13,10

	lost_screen1   db   	 "        __   __         *        +                        *                  $",13,10
	lost_screen2   db        "        \ \ / ___  _   _                                                    *$",13,10
	lost_screen3   db	     "         \ V / _ \| | | |                            \                       $",13,10
	lost_screen4   db	     "          | | (_) | |_| |_____________________________\ ____________________ $",13,10
	lost_screen5   db		 "          |_|\___/ \___.|               +              \\                   |$",13,10
	lost_screen6   db        "             |                                *         \\          +       |$",13,10
	lost_screen7   db		 "             |     _                 _     _             >\/7               |$",13,10             
	lost_screen8   db		 "      +      |    | |    ___  ___  _| |_  | |        _.-(6'  \              |$",13,10 
	lost_screen9  db		 "             |    | |   / _ \| __||__  _| | |       (=___._/` \             |$",13,10							 
	lost_screen10  db        " *           |    | |__| (_) \__ \  | |_  |_|  +         )  \ |         *   |$",13,10
	lost_screen11  db		 "             |    |_____|___/|___/  |__/  (_)           /   / |             |$",13,10
	lost_screen12  db		 "             |                                         /    > /             |$",13,10                                                                             
	lost_screen13  db        "             | Wizard's magic turned against          j    < _\             |$",13,10
	lost_screen14  db        "             | you this time. Even his             .-' :      ``.    *      |$",13,10
	lost_screen15  db		 "      *      | mystical powers couldn't sway      \ r=._\        `.         |$",13,10
	lost_screen16  db		 "             | the cards in your favour  *       <`\\_  \         .`-.      |$",13,10
	lost_screen17  db    	 "             |                                   \ r-7  `-. ._  ' .  `\     |$",13,10   
    lost_screen18  db        "             |                                   \`,      `-.`7  7)   )     |$",13,10
    lost_screen19  db        "             |                                    \/         \|  \'  / `-._ |$",13,10
    lost_screen20  db        "             |    |    \o/       |                     +     ||    .'       |$",13,10    
    lost_screen21  db        "        *    |   / \    |       / \                           \\  (     *   |$",13,10
    lost_screen22  db        "             |         / \                                     >\  >        |$",13,10
    lost_screen23  db        "             |                                             ,.-' >.'         |$",13,10
    lost_screen24  db        "             |____________________________________________<.'_.''___________|$",13,10	
	lost_screen25  db        "                                                                             $",13,10




	                                                                                    
	win_screen1	   db        "      \ \ / ___  _   _                                                        * $",13,10
	win_screen2	   db		 "       \ V / _ \| | | |                                               	      $",13,10
	win_screen3	   db		 "        | | (_) | |_| |______________________________________________________   $",13,10
	win_screen4	   db		 "        |_|\___/ \___.|                                                *     |  $",13,10
	win_screen5	   db	     "             |                *                                              |  $",13,10
	win_screen6	   db		 "             |    __        __          _    +                 _()/^)        |  $",13,10            
	win_screen7    db		 "             |    \ \      / ___ _ __  | |        (^\()_         _)\<        |  $",13,10
	win_screen8	   db		 "             |     \ \ /\ / / _ \ ' _ \| |         >/(_            \\)_      |  $",13,10							 
	win_screen9   db	     " *           |      \ V  V | (_) | | | |_|        (/\\              \        |  $",13,10
	win_screen10   db		 "             |       \_/\_/ \___/|_| |_(_)          /|               `       |  $",13,10
    win_screen11   db        "             |   +                                  ``                       |  $",13,10
	win_screen12   db        "             |                                                               |  $",13,10
    win_screen13   db        "             | You've triumphed over the wizard       a@@@@a           +     |  $",13,10
    win_screen14   db        "             | and freed the fairies!              a@@@@@@@@@@@@a            |  $",13,10
    win_screen15   db        "             | Exceptional job!             *    a@@@@@@by@@@@@@@@a          |  $",13,10
    win_screen16   db        "             |                                 a@@@@@S@C@E@S@W@@@@@@a        |  $",13,10
	win_screen17   db        "             |  *      .-.                     @@@@@@@@@@@@@@@@@@@@@@        |  $",13,10
	win_screen18   db        "             |       _/ ..\                     `@@@@@@`\\//'@@@@@@'         |  $",13,10
	win_screen19   db        "             |      ( \  u/__                        ,,/ || \,,              |  $",13,10
	win_screen20   db        "             |       \    \__)                      /(-\ || /.)m             |  $",13,10
	win_screen21   db        "             |       /     \                   ,---' /`-'||`-'\ `----,       |  $",13,10
	win_screen22   db        "             |    __/       \     +           /( )__))   ||   ((,==( )\      |  $",13,10
	win_screen23   db        "             |   (   _._.-._/              _ /_//___\\ __|| ___\\ __\\ ___   |  $",13,10
	win_screen24   db        "             |____'-'__________________________``____``_/MM\___''___''_______|  $",13,10
	win_screen25	   db		 "      __   __                 *                               *             $",13,10



    
    title_screen1  db        "                       ____  _     *      _    _            _                   $",13,10
    title_screen2  db        "                      |  _ \| |          | |  (_)          | |   *              $",13,10
    title_screen3  db        "              ________| |_) | | __ _  ___| | ___  __ _  ___| |_______________   $",13,10
    title_screen4  db        "           + |        |  _ <| |/ _` |/ __| |/ / |/ _` |/ __| |/ /            |  $",13,10
    title_screen5  db        "             |        | |_) | | (_| | (__|   <| | (_| | (__|   <             |  $",13,10
	title_screen6  db        "   *         |        |____/|_|\__,_|\___|_|\_\ |\__,_|\___|_|\_\            |  $",13,10
    title_screen7  db        "             |                               _/ |                            |  $",13,10
    title_screen8  db        "             |                      ______  |__/    _                 *      |  $",13,10
    title_screen9 db         "             |    *                |  ____|        | |                       |  $",13,10
	title_screen10 db        "             |              +      | |__ __ _ _ __ | |_ __ _ ___ _   _       |  $",13,10
	title_screen11 db        "     +       |                     |  __/ _` | '_ \| __/ _` / __| | | |      |  $",13,10
	title_screen12 db        "             |    .------.         | | | (_| | | | | || (_| \__ \ |_| |      |  $",13,10
	title_screen13 db        "             |    |K.--. |         |_|  \__,_|_| |_|\__\__,_|___/\__, |      |  $",13,10
	title_screen14 db        "            .-----| :/\: |                                        __/ |      |  $",13,10
	title_screen15 db        "            | A.--| :\/: |    +       ,/   *                     |___/     * |  $",13,10
	title_screen16 db        "            | (\/)| '--'K|         _,'/_   |                                 |  $",13,10
	title_screen17 db        "    +       | :\/:`------'        `('')' ,'/                *                |  $",13,10
	title_screen18 db        "            | '--'A|            _ _,-H-./ /                                  |  $",13,10
	title_screen19 db        "            `------'            \_\_\.   /         *                         |  $",13,10
	title_screen20 db        "             |                    )  |  (     press 'space' for main game    |  $",13,10
	title_screen21 db        "             |      +          __/   A   \__  and 'enter' for instructions * |  $",13,10
	title_screen22 db        "             | Created by      \    /|\    /                          *      |  $",13,10
	title_screen23 db        "         *   | Eyal Raifler     `--'|||`--'    *                             |  $",13,10
    title_screen24 db        "             |_____________________==^==_____________________________________|  $",13,10
	title_screen25  db       "                                                                                $",13,10




	instr_screen1  db        "                                                                                $",13,10
	instr_screen2  db        "      You were on your way home when suddenly, a wicked sorcerer                $",13,10
	instr_screen3  db        "      kiddnapped you and took you to his island.                                $",13,10
	instr_screen4  db        "      There you find out he kiddnapped all the magical creatures.               $",13,10
	instr_screen5  db        "      The sorcerer has given you one chance to free them all, beat              $",13,10
	instr_screen6  db        "      him at blackjack 5 times before he does.                                  $",13,10
	instr_screen7  db        "      In Blackjack, your goal is to beat the wizard(dealer) without             $",13,10
	instr_screen8  db        "      going over 21.                                                            $",13,10
	instr_screen9 db        "      At first, you are dealt 2 cards, and the dealer just one.                 $",13,10
	instr_screen10 db        "      Then, you can choose to hit (receive another card) or stand               $",13,10
	instr_screen11 db        "      (keep your current hand) to get as close to 21 as possible                $",13,10
	instr_screen12 db        "      without going over.                                                       $",13,10
	instr_screen13 db        "      If your first 2 cards add up to 21 (an Ace and a card valued 10),         $",13,10
	instr_screen14 db        "      that's Blackjack! And you get 2 points.                                   $",13,10
	instr_screen15 db        "      2 through 10: The number listed on the card (e.g. 2 is worth 2 points)    $",13,10
	instr_screen16 db        "      Jack, Queen, King: 10 points                                              $",13,10
	instr_screen17 db        "      Ace: 11 or 1. based on your current value.                                $",13,10
	instr_screen18 db        "                                                                __/\__          $",13,10
	instr_screen19 db        "                                   Have Fun!               . _  \\''//          $",13,10
	instr_screen20 db        "                                                           -( )-/_||_\          $",13,10
	instr_screen21 db        "       press 'space' for main game                          .'. \_()_/          $",13,10
	instr_screen22 db        "       and 'enter' for main screen                           |   | . \          $",13,10
	instr_screen23 db        "                                                             |   | .  \         $",13,10
	instr_screen24 db        "                                                            .'. ,\_____'.       $",13,10
	instr_screen25  db       "                                                                                $",13,10



	hit_gif1_1 db "\(^_^)$",13,10   
	hit_gif1_2 db " (  (>$",13,10
	hit_gif1_3 db " /  \$",13,10

	hit_gif2_1 db "(^_^)/$",13,10
	hit_gif2_2 db ">)  )$",13,10
	hit_gif2_3 db " /  \$",13,10

	won_gif1_min_1 db "       $",13,10
	won_gif1_0 db "'''''''$",13,10
	won_gif1_1 db "\(^_^)/$",13,10   
	won_gif1_2 db " (  (>$",13,10
	won_gif1_3 db " /  \$",13,10

	lost_gif1_1 db "_         _$",13,10
	lost_gif1_2 db " \_('_')_/$",13,10
	lost_gif1_3 db "   (   )$",13,10

	tie_gif1_1 db "   ('_')   $",13,10
	tie_gif1_2 db "  [(   )]  $",13,10
	tie_gif1_3 db "    | |    $",13,10




	card1_1        db        ".------.$",13,10
	card1_2        db        "|A.--. |$",13,10
	card1_3        db        "| (\/) |$",13,10
	card1_4        db        "| :\/: |$",13,10
	card1_5        db        "| '--'A|$",13,10
	card1_6        db        "`------'$",13,10

	card2_1        db        ".------.$",13,10
	card2_2        db        "|2.--. |$",13,10
	card2_3		   db        "| (\/) |$",13,10
	card2_4		   db        "| :\/: |$",13,10
	card2_5		   db        "| '--'2|$",13,10
	card2_6		   db        "`------'$",13,10

	card3_1        db        ".------.$",13,10
	card3_2        db        "|3.--. |$",13,10
	card3_3        db        "| :(): |$",13,10
	card3_4        db        "| ()() |$",13,10
	card3_5        db        "| '--'3|$",13,10
	card3_6        db        "`------'$",13,10

	card4_1        db        ".------.$",13,10
	card4_2        db        "|4.--. |$",13,10
	card4_3        db        "| :/\: |$",13,10
	card4_4        db        "| :\/: |$",13,10
	card4_5        db        "| '--'4|$",13,10
	card4_6        db        "`------'$",13,10

	card5_1        db        ".------.$",13,10
	card5_2        db        "|5.--. |$",13,10
	card5_3        db        "| :/\: |$",13,10
	card5_4        db        "| (__) |$",13,10
	card5_5        db        "| '--'5|$",13,10
	card5_6        db        "`------'$",13,10

	card6_1        db        ".------.$",13,10
	card6_2        db        "|6.--. |$",13,10
	card6_3        db        "| (\/) |$",13,10
	card6_4        db        "| :\/: |$",13,10
	card6_5        db        "| '--'6|$",13,10
	card6_6        db        "`------'$",13,10

	card7_1        db        ".------.$",13,10
	card7_2        db        "|7.--. |$",13,10
	card7_3        db        "| :(): |$",13,10
	card7_4        db        "| ()() |$",13,10
	card7_5        db        "| '--'7|$",13,10
	card7_6        db        "`------'$",13,10

	card8_1        db        ".------.$",13,10
	card8_2        db        "|8.--. |$",13,10
	card8_3        db        "| :/\: |$",13,10
	card8_4        db        "| :\/: |$",13,10
	card8_5        db        "| '--'8|$",13,10
	card8_6        db        "`------'$",13,10

	card9_1        db        ".------.$",13,10
	card9_2        db        "|9.--. |$",13,10
	card9_3        db        "| :/\: |$",13,10
	card9_4        db        "| (__) |$",13,10
	card9_5        db        "| '--'9|$",13,10
	card9_6        db        "`------'$",13,10

	card10_1        db        ".------.$",13,10
	card10_2        db        "|10--. |$",13,10
	card10_3        db        "| :/\: |$",13,10
	card10_4        db        "| |__| |$",13,10
	card10_5        db        "| '--10|$",13,10
	card10_6        db        "`------'$",13,10

	card11_1        db        ".------.$",13,10
	card11_2        db        "|J.--. |$",13,10
	card11_3        db        "| :(): |$",13,10
	card11_4        db        "| ()() |$",13,10
	card11_5        db        "| '--'J|$",13,10
	card11_6        db        "`------'$",13,10

	card12_1        db        ".------.$",13,10
	card12_2        db        "|Q.--. |$",13,10
	card12_3        db        "| (\/) |$",13,10
	card12_4        db        "| :\/: |$",13,10
	card12_5        db        "| '--'Q|$",13,10
	card12_6        db        "`------'$",13,10

	card13_1        db        ".------.$",13,10
	card13_2        db        "|K.--. |$",13,10
	card13_3        db        "| :/\: |$",13,10
	card13_4        db        "| :\/: |$",13,10
	card13_5        db        "| '--'K|$",13,10
	card13_6        db        "`------'$",13,10

	card_special_1  db        ".------.$",13,10
	card_special_2  db        "|******|$",13,10
	card_special_3  db        "|******|$",13,10
	card_special_4  db        "|******|$",13,10
	card_special_5  db        "|******|$",13,10
	card_special_6  db        "`------'$",13,10



	screen_number   dw ?
	num_of_row      db ?

	TEXT_PLAYER_POINTS db '0','$'  
	TEXT_DEALER_POINTS db '0','$'  
	PLAYER_POINTS db 0 
	DEALER_POINTS db 0  

	clear_sentence db "PRESS ENTER TO CONTINUE: $",13,10
	clear_the_hit_or_stand db "                                  $",13,10

	won_round_sentence db 'YOU WON THE ROUND','$'
	won_round_with_blackjack_sentence db 'YOU WON THE ROUND WITH BLACKJACK','$'
	lost_round_sentence db 'YOU LOST THE ROUND','$'

	player_chooses_hit_or_stand db "PRESS H FOR HIT OR S FOR STAND:$"
	tie_round_sentence db "IT IS A TIE$",13,10


	Clock equ es:6Ch


	key_type dw ?
	key_type2 dw ?
	wanted_screen1 dw ?


	counter1 db 0
	counter2 db 0
	counter3 db 0
	counter4 db 0
	counter5 db 0
	counter6 db 0
	counter7 db 0
	counter8 db 0
	counter9 db 0
	counter10 db 0
	counterj db 0
	counterq db 0
	counterk db 0



	counter_of_card dw ? ;היה db


	player_card_counter db 0
	dealer_card_counter db 0
	player_hand_value db 0
	dealer_hand_value db 0
	text_player_tens_hand_value db 0
	text_player_units_hand_value db 0

	was_game_over db 1
	was_1_round_over db 0

	player_ace db 0
	dealer_ace db 0
	blackjacj_color_sentence db 2
	collum1 dw ?


CODESEG

proc print_gif
	MOV SI, [screen_number]
  	mov DI, [collum1]     
lop7:

  	MOV AH, 02h
  	MOV BH, 00h   
 	MOV DX, DI     ; COLUMN 
 	MOV DH, [num_of_row]      ; ROW 
 	INT 10h        
	;MOV AL, DS:[SI]
    ;INC SI
	LODSB          ; load current character from DS:SI to AL and increment SI
  	CMP AL, '$'    ; Is string-end reached?
  	JE  fin7        ; If yes, continue
  ; Print current char
  	MOV AH,09H
  	MOV BH, 00h      ; Set page number
 	MOV BL, 14      ; Color (RED)
  	MOV CX, 1      ; Character count
  	INT 10h
  	INC DI         ; Increase column position
  	jmp lop7
fin7:
  	mov AH, 09H
  	mov BH, 0      ; Set page number
  	mov BL, 0      ; Color (reset to default)
  	mov CX, 1      ; Character count
  	INT 10h 
	ret
	endp print_gif




proc hit_gif
	mov [screen_number], OFFSET hit_gif1_1   
	mov [num_of_row], 22                         
	mov [collum1], 60
	call print_gif                   
	mov [screen_number], OFFSET hit_gif1_2   
	mov [num_of_row], 23                        
	mov [collum1], 60
	call print_gif                   
	mov [screen_number], OFFSET hit_gif1_3   
	mov [num_of_row], 24                         
	mov [collum1], 60
	call print_gif                   
	call wait075sec
	mov [screen_number], OFFSET hit_gif2_1  
	mov [num_of_row], 22                      
	mov [collum1], 60
	call print_gif                   
	mov [screen_number], OFFSET hit_gif2_2   
	mov [num_of_row], 23             
	mov [collum1], 60
	call print_gif                   
	mov [screen_number], OFFSET hit_gif2_3   
	mov [num_of_row], 24             
	mov [collum1], 60
	call print_gif       
	ret
	endp hit_gif

proc won_gif
	mov [screen_number], OFFSET won_gif1_min_1   
	mov [num_of_row], 21                         
	mov [collum1], 60
	call print_gif
	mov [screen_number], OFFSET won_gif1_1   
	mov [num_of_row], 22                         
	mov [collum1], 60
	call print_gif
	mov [screen_number], OFFSET won_gif1_2   
	mov [num_of_row], 23                         
	mov [collum1], 60
	call print_gif
	mov [screen_number], OFFSET won_gif1_3   
	mov [num_of_row], 24                         
	mov [collum1], 60
	call print_gif
	call wait075sec
	mov [screen_number], OFFSET won_gif1_0   
	mov [num_of_row], 21                         
	mov [collum1], 60
	call print_gif
	ret
	endp won_gif

proc lost_gif
	mov [screen_number], OFFSET lost_gif1_1   
	mov [num_of_row], 22                         
	mov [collum1], 60
	call print_gif
	mov [screen_number], OFFSET lost_gif1_2   
	mov [num_of_row], 23                         
	mov [collum1], 60
	call print_gif
	mov [screen_number], OFFSET lost_gif1_3   
	mov [num_of_row], 24                         
	mov [collum1], 60
	call print_gif
	ret
	endp lost_gif

proc tie_gif
	mov [screen_number], OFFSET tie_gif1_1   
	mov [num_of_row], 22                         
	mov [collum1], 60
	call print_gif
	mov [screen_number], OFFSET tie_gif1_2   
	mov [num_of_row], 23                         
	mov [collum1], 60
	call print_gif
	mov [screen_number], OFFSET tie_gif1_3   
	mov [num_of_row], 24                         
	mov [collum1], 60
	call print_gif
	ret
	endp tie_gif


; =============================================================================================
;         Procedure: INSTRUCTIONS_SCREEN
;       Description: Display the instructions screen
;          Receives: title blocks by reference
;           Returns: none
; Registers Changed: ah, al, dx, bh, 
; =============================================================================================


Proc INSTRUCTIONS_SCREEN
	mov [screen_number], OFFSET instr_screen1   ;להכניס את התכובת של שורה אחת ולהכניסה למשתנה סקרין נאמבר
	mov [num_of_row], 1                         ;להכניס את מספר השורה למשתנה 
	call Print_Line_On_Screen                   ;לקרוא לפרוצדורה שתדפיס את השורה הזאת על מסך
	mov [screen_number], OFFSET instr_screen2   ;לחזור על פעולות אלה לכל 25 השורות...
	mov [num_of_row], 2
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen3
	mov [num_of_row], 3
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen4
	mov [num_of_row], 4
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen5
	mov [num_of_row], 5
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen6
	mov [num_of_row], 6
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen7
	mov [num_of_row], 7
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen8
	mov [num_of_row], 8
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen9
	mov [num_of_row], 9
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen10
	mov [num_of_row], 10
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen11
	mov [num_of_row], 11
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen12
	mov [num_of_row], 12
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen13
	mov [num_of_row], 13
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen14
	mov [num_of_row], 14
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen15
	mov [num_of_row], 15
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen16
	mov [num_of_row], 16
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen17
	mov [num_of_row], 17
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen18
	mov [num_of_row], 18
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen19
	mov [num_of_row], 19
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen20
	mov [num_of_row], 20
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen21
	mov [num_of_row], 21
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen22
	mov [num_of_row], 22
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen23
	mov [num_of_row], 23
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen24
	mov [num_of_row], 24
	call Print_Line_On_Screen
	mov [screen_number], OFFSET instr_screen25
	mov [num_of_row], 25
	call Print_Line_On_Screen
	mov [wanted_screen1], OFFSET Title_Screen
	call wait_for_key
	ret
	endp INSTRUCTIONS_SCREEN

; =============================================================================================
;         Procedure: Title_Screen
;       Description: Display the title screen at the beginning of the game
;          Receives: title blocks by reference
;           Returns: none
; Registers Changed: ah, al, dx, bh, 
; =============================================================================================

Proc Title_Screen
	mov [screen_number], OFFSET title_screen1   ;להכניס את התכובת של שורה אחת ולהכניסה למשתנה סקרין נאמבר
	mov [num_of_row], 1                         ;להכניס את מספר השורה למשתנה
	call Print_Line_On_Screen                   ;לקרוא לפרוצדורה שתדפיס את זה על המסך
    mov [screen_number], OFFSET title_screen2   ;לחזור על פעולה זאת לכל 25 השורות...
	mov [num_of_row], 2
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen3
	mov [num_of_row], 3
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen4
	mov [num_of_row], 4
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen5
	mov [num_of_row], 5
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen6
	mov [num_of_row], 6
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen7
	mov [num_of_row], 7
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen8
	mov [num_of_row], 8
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen9
	mov [num_of_row], 9
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen10
	mov [num_of_row], 10
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen11
	mov [num_of_row], 11
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen12
	mov [num_of_row], 12
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen13
	mov [num_of_row], 13
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen14
	mov [num_of_row], 14
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen15
	mov [num_of_row], 15
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen16
	mov [num_of_row], 16
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen17
	mov [num_of_row], 17
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen18
	mov [num_of_row], 18
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen19
	mov [num_of_row], 19
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen20
	mov [num_of_row], 20
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen21
	mov [num_of_row], 21
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen22
	mov [num_of_row], 22
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen23
	mov [num_of_row], 23
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen24
	mov [num_of_row], 24
	call Print_Line_On_Screen
	mov [screen_number], OFFSET title_screen25
	mov [num_of_row], 25
	call Print_Line_On_Screen
	mov [key_type], 0Dh
	mov [key_type2], 20h
	mov [wanted_screen1], OFFSET INSTRUCTIONS_SCREEN
	call wait_for_key
	
	ret
	endp Title_Screen
	
; =============================================================================================
;         Procedure: wait_for_key
;       Description: לחכות עד שהמשתמש לוחץ על אחד הכפתורים שהוכנסו לפרוצדורה
;          Receives: title blocks by reference
;           Returns: none
; Registers Changed:  
; =============================================================================================
Proc wait_for_key
wait_for_key:
    mov ah, 00h           
    int 16h               
    cmp al, [OFFSET key_type] ;0Dh             ; Enter key 
    je Enter_Pressed       
    cmp al, [OFFSET key_type2]         ;20h             ; Space key 
    je Space_Pressed      
    jmp wait_for_key        ; אם אף אחד תקפוץ לwait_for_key
          
Enter_Pressed:
    jmp [wanted_screen1]  
    ret

Space_Pressed:
           ;שימשיך למשחק
    

	ret
	endp wait_for_key

; =============================================================================================
;         Procedure: Win_Screen
;       Description: Display the winning screen after winning the game
;          Receives: title blocks by reference
;           Returns: none
; Registers Changed: ah, al, dx, bh, 
; =============================================================================================

Proc Win_Screen
	mov [screen_number], OFFSET win_screen1
	mov [num_of_row], 1
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen2
	mov [num_of_row], 2
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen3
	mov [num_of_row], 3
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen4
	mov [num_of_row], 4
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen5
	mov [num_of_row], 5
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen6
	mov [num_of_row], 6
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen7
	mov [num_of_row], 7
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen8
	mov [num_of_row], 8
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen9
	mov [num_of_row], 9
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen10
	mov [num_of_row], 10
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen11
	mov [num_of_row], 11
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen12
	mov [num_of_row], 12
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen13
	mov [num_of_row], 13
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen14
	mov [num_of_row], 14
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen15
	mov [num_of_row], 15
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen16
	mov [num_of_row], 16
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen17
	mov [num_of_row], 17
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen18
	mov [num_of_row], 18
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen19
	mov [num_of_row], 19
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen20
	mov [num_of_row], 20
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen21
	mov [num_of_row], 21
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen22
	mov [num_of_row], 22
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen23
	mov [num_of_row], 23
	call Print_Line_On_Screen
	mov [screen_number], OFFSET win_screen24
	mov [num_of_row], 24
	call Print_Line_On_Screen
	ret
	endp Win_Screen

; =============================================================================================
;         Procedure: Lost_Screen
;       Description: Display the losing screen after losing the game
;          Receives: title blocks by reference
;           Returns: none
; Registers Changed: ah, al, dx, bh, 
; =============================================================================================

proc Lost_Screen
	mov [screen_number], OFFSET lost_screen1
	mov [num_of_row], 1
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen2
	mov [num_of_row], 2
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen3
	mov [num_of_row], 3
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen4
	mov [num_of_row], 4
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen5
	mov [num_of_row], 5
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen6
	mov [num_of_row], 6
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen7
	mov [num_of_row], 7
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen8
	mov [num_of_row], 8
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen9
	mov [num_of_row], 9
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen10
	mov [num_of_row], 10
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen11
	mov [num_of_row], 11
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen12
	mov [num_of_row], 12
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen13
	mov [num_of_row], 13
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen14
	mov [num_of_row], 14
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen15
	mov [num_of_row], 15
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen16
	mov [num_of_row], 16
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen17
	mov [num_of_row], 17
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen18
	mov [num_of_row], 18
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen19
	mov [num_of_row], 16
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen16
	mov [num_of_row], 19
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen20
	mov [num_of_row], 20
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen21
	mov [num_of_row], 21
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen22
	mov [num_of_row], 22
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen23
	mov [num_of_row], 23
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen24
	mov [num_of_row], 24
	call Print_Line_On_Screen
	mov [screen_number], OFFSET lost_screen25
	mov [num_of_row], 25
	call Print_Line_On_Screen
	ret
	endp Lost_Screen

; =============================================================================================
;         Procedure: Main_Game_Print
;       Description: מדפיס את מסך המשחק ראשי
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

proc Main_Game_Print
    mov [screen_number], OFFSET main_game1
	mov [num_of_row], 1
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game2
	mov [num_of_row], 2
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game3
	mov [num_of_row], 3
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game4
	mov [num_of_row], 4
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game5
	mov [num_of_row], 5
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game6
	mov [num_of_row], 6
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game7
	mov [num_of_row], 7
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game8
	mov [num_of_row], 8
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game9
	mov [num_of_row], 9
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game10
	mov [num_of_row], 10
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game11
	mov [num_of_row], 11
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game12
	mov [num_of_row], 12
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game13
	mov [num_of_row], 13
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game14
	mov [num_of_row], 14
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game15
	mov [num_of_row], 15
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game16
	mov [num_of_row], 16
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game17
	mov [num_of_row], 17
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game18
	mov [num_of_row], 18
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game19
	mov [num_of_row], 19
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game20
	mov [num_of_row], 20
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game21
	mov [num_of_row], 21
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game22
	mov [num_of_row], 22
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game23
	mov [num_of_row], 23
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game24
	mov [num_of_row], 24
	call Print_Line_On_Screen
    mov [screen_number], OFFSET main_game25
	mov [num_of_row], 25
	call Print_Line_On_Screen
    ret
    endp Main_Game_Print

; =============================================================================================
;         Procedure: all the cards printers for dealer
;       Description: יש פה 14 פרוצדורות שכל אחת מדפיסה קלף שונה שמותאם לדילר
;          Receives: 
;           Returns: none
; Registers Changed: ax, es, cx 
; =============================================================================================
proc PRINT_SPECIAL_CARD
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card_special_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card_special_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card_special_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card_special_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card_special_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card_special_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_SPECIAL_CARD

Proc PRINT_DEALER_CARD_1
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card1_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_1

Proc PRINT_DEALER_CARD_2
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card2_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_2

Proc PRINT_DEALER_CARD_3
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card3_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_3

Proc PRINT_DEALER_CARD_4
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card4_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_4

Proc PRINT_DEALER_CARD_5
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card5_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_5

Proc PRINT_DEALER_CARD_6
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card6_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_6

Proc PRINT_DEALER_CARD_7
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card7_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_7

Proc PRINT_DEALER_CARD_8
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card8_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_8

Proc PRINT_DEALER_CARD_9
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card9_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_9

Proc PRINT_DEALER_CARD_10
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card10_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_10

Proc PRINT_DEALER_CARD_11
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card11_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_11

Proc PRINT_DEALER_CARD_12
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card12_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_12

Proc PRINT_DEALER_CARD_13
	push ax
	mov ax, 10
	mul [dealer_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card13_1
	mov [num_of_row], 15
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_2
	mov [num_of_row], 16
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_3
	mov [num_of_row], 17
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_4
	mov [num_of_row], 18
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_5
	mov [num_of_row], 19
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_6
	mov [num_of_row], 20
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_DEALER_CARD_13




; =============================================================================================
;         Procedure: all the cards printers of player
;       Description: יש פה 13 פרוצדורות שכל אחת מדפיסה קלף שונה שמותאם לשחקן
;          Receives: 
;           Returns: none
; Registers Changed: ax, es, cx 
; =============================================================================================

Proc PRINT_PLAYER_CARD_1
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card1_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card1_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_1

Proc PRINT_PLAYER_CARD_2
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card2_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card2_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_2

Proc PRINT_PLAYER_CARD_3
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card3_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card3_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_3

Proc PRINT_PLAYER_CARD_4
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card4_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card4_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_4

Proc PRINT_PLAYER_CARD_5
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card5_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card5_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_5

Proc PRINT_PLAYER_CARD_6
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card6_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card6_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_6

Proc PRINT_PLAYER_CARD_7
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card7_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card7_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_7

Proc PRINT_PLAYER_CARD_8
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card8_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card8_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_8

Proc PRINT_PLAYER_CARD_9
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card9_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card9_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_9

Proc PRINT_PLAYER_CARD_10
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card10_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card10_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_10

Proc PRINT_PLAYER_CARD_11
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card11_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card11_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_11

Proc PRINT_PLAYER_CARD_12
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card12_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card12_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_12

Proc PRINT_PLAYER_CARD_13
	push ax
	mov ax, 10
	mul [player_card_counter]
	mov [counter_of_card], ax
	mov [screen_number], OFFSET card13_1
	mov [num_of_row], 6
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_2
	mov [num_of_row], 7
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_3
	mov [num_of_row], 8
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_4
	mov [num_of_row], 9
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_5
	mov [num_of_row], 10
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	mov [screen_number], OFFSET card13_6
	mov [num_of_row], 11
	call PRINT_LINE_ON_SCREEN_FOR_CARD
	pop ax
	ret
	endp PRINT_PLAYER_CARD_13


; =============================================================================================
;         Procedure: DRAW_PLAYER_POINT
;       Description: מדפיס את כמות הנצחונות שראונדים של השחקן
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

Proc DRAW_PLAYER_POINT
				
	MOV AH,02h          
	MOV BH,00h                     
	MOV DH,05h                    
	MOV DL,0038h					
	INT 10h							 
		
	MOV DL, [TEXT_PLAYER_POINTS]   
	MOV AH,02h                  
	INT 21h
                      
	ret
	endp DRAW_PLAYER_POINT

; =============================================================================================
;         Procedure: DRAW_DEALER_POINT
;       Description: מדפיס את כמות הנצחונות של ראונדים של הדילר
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

Proc DRAW_DEALER_POINT
	MOV AH,02h                       ;cursor position
	MOV BH,00h                       ;page number
	MOV DH,05h                       ;row 
	MOV DL,42h						 ;column
	INT 10h							 

	mov ah,09h
	mov al,[TEXT_DEALER_POINTS] ;ascii for 'E'
	mov bh,00h ;page num
	mov bl,07h ; num for color green
	mov cx,01h ;print 5 times
	int 10h

	RET
	endp DRAW_DEALER_POINT



; =============================================================================================
;         Procedure: PRINT_PLAYER_CARDS
;       Description: לאחר שנבחר מספר רנדומלי, פרוצדורה זאת מגדילה את הקאונטר של אותו מספר, 
;                                            מוודא שלא יצא יותר מארבע פעמים ומדפיסה את הקלף   
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

proc PRINT_PLAYER_CARDS
card1:
	cmp al, 1
	je card_1_label
	jmp card2
card_1_label:
	inc [player_ace] 
	inc [counter1]
	cmp [counter1], 4
	ja chosen_more_than_4_times_jumper_2
    jmp PRINT_PLAYER_CARD_1
	jmp done
card2:
    cmp al, 2
    je card_2_label
	jmp card3
chosen_more_than_4_times_jumper_2:
card_2_label:
	inc [counter2]
	cmp [counter2], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_2
	jmp done
card3:
    cmp al, 3
    je card_3_label
	jmp card4
card_3_label:
	inc [counter3]
	cmp [counter3], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_3
	jmp done
card4:
    cmp al, 4
    je card_4_label
	jmp card5
card_4_label:
	inc [counter4]
	cmp [counter4], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_4
	jmp done
card5:
    cmp al, 5
    je card_5_label
	jmp card6
card_5_label:
	inc [counter5]
	cmp [counter5], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_5
	jmp done
card6:
    cmp al, 6
    je card_6_label
	jmp card7
card_6_label:
	inc [counter6]
	cmp [counter6], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_6
	jmp done
card7:
    cmp al, 7
    je card_7_label
	jmp card8
card_7_label:
	inc [counter7]
	cmp [counter7], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_7
	jmp done
chosen_more_than_4_times:
	call notvalid
	jmp card1
card8:
    cmp al, 8
    je card_8_label
	jmp card9
card_8_label:
	inc [counter8]
	cmp [counter8], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_8
	jmp done

card9:
    cmp al, 9
    je card_9_label
	jmp card10
card_9_label:
	inc [counter9]
	cmp [counter9], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_9
	jmp done
card10:
    cmp al, 10
    je card_10_label
	jmp cardj
card_10_label:
	inc [counter10]
	cmp [counter10], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_10
	jmp done
cardj:
    cmp al, 11
    je card_11_label
	jmp cardq
card_11_label:
	inc [counterj]
	cmp [counterj], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_11
	jmp done
cardq:
    cmp al, 12
    je card_12_label
	jmp cardk
chosen_more_than_4_times_jumper:
	jmp chosen_more_than_4_times
card_12_label:
	inc [counterq]
	cmp [counterq], 4
	ja chosen_more_than_4_times
    jmp PRINT_PLAYER_CARD_12
	jmp done
cardk:
    cmp al, 13
    je card_13_label
	jmp done	
card_13_label:
	inc [counterk]
	cmp [counterk], 4
	ja chosen_more_than_4_times_jumper
    jmp PRINT_PLAYER_CARD_13
	jmp done

done:
    ret
	endp PRINT_PLAYER_CARDS

; =============================================================================================
;         Procedure: PRINT_DEALER_CARDS
;       Description: לאחר שנבחר מספר רנדומלי, פרוצדורה זו שמותאמת לדילר מגדילה את הקאונטר 
;                             של אותו מספר, מוודא שלא יצא יותר מארבע פעמים ואז מדפיסה אותו  
;          Receives: al  שבו יש את המספר הרנדומלי
;           Returns: מדפיסה את הקלף על המסך ומגדילה את הקאונטר של הקלף
; Registers Changed: ax, es, cx 
; =============================================================================================

proc PRINT_DEALER_CARDS
dealer_card1:
	cmp al, 1
	je dealer_card_1_label
	jmp dealer_card2
dealer_card_1_label:
	inc [dealer_ace] 
	inc [counter1]
	cmp [counter1], 4
	ja dealer_chosen_more_than_4_times_jumper_2
    jmp PRINT_DEALER_CARD_1
	jmp dealer_done
dealer_card2:
    cmp al, 2
    je dealer_card_2_label
	jmp dealer_card3
dealer_chosen_more_than_4_times_jumper_2:
	jmp dealer_chosen_more_than_4_times
dealer_card_2_label:
	inc [counter2]
	cmp [counter2], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_2
	jmp dealer_done
dealer_card3:
    cmp al, 3
    je dealer_card_3_label
	jmp dealer_card4
dealer_card_3_label:
	inc [counter3]
	cmp [counter3], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_3
	jmp dealer_done
dealer_card4:
    cmp al, 4
    je dealer_card_4_label
	jmp dealer_card5
dealer_card_4_label:
	inc [counter4]
	cmp [counter4], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_4
	jmp dealer_done
dealer_card5:
    cmp al, 5
    je dealer_card_5_label
	jmp dealer_card6
dealer_card_5_label:
	inc [counter5]
	cmp [counter5], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_5
	jmp dealer_done
dealer_card6:
    cmp al, 6
    je dealer_card_6_label
	jmp dealer_card7
dealer_card_6_label:
	inc [counter6]
	cmp [counter6], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_6
	jmp dealer_done
dealer_card7:
    cmp al, 7
    je dealer_card_7_label
	jmp dealer_card8
dealer_card_7_label:
	inc [counter7]
	cmp [counter7], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_7
	jmp dealer_done
dealer_chosen_more_than_4_times:
	call notvalid
	jmp dealer_card1
dealer_card8:
    cmp al, 8
    je dealer_card_8_label
	jmp dealer_card9
dealer_card_8_label:
	inc [counter8]
	cmp [counter8], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_8
	jmp dealer_done

dealer_card9:
    cmp al, 9
    je dealer_card_9_label
	jmp dealer_card10
dealer_card_9_label:
	inc [counter9]
	cmp [counter9], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_9
	jmp dealer_done
dealer_card10:
    cmp al, 10
    je dealer_card_10_label
	jmp dealer_cardj
dealer_card_10_label:
	inc [counter10]
	cmp [counter10], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_10
	jmp dealer_done
dealer_cardj:
    cmp al, 11
    je dealer_card_11_label
	jmp dealer_cardq
dealer_card_11_label:
	inc [counterj]
	cmp [counterj], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_11
	jmp dealer_done
dealer_cardq:
    cmp al, 12
    je dealer_card_12_label
	jmp dealer_cardk
dealer_chosen_more_than_4_times_jumper:
	jmp dealer_chosen_more_than_4_times
dealer_card_12_label:
	inc [counterq]
	cmp [counterq], 4
	ja dealer_chosen_more_than_4_times
    jmp PRINT_DEALER_CARD_12
	jmp dealer_done
dealer_cardk:
    cmp al, 13
    je dealer_card_13_label
	jmp dealer_done	
dealer_card_13_label:
	inc [counterk]
	cmp [counterk], 4
	ja dealer_chosen_more_than_4_times_jumper
    jmp PRINT_DEALER_CARD_13
	jmp dealer_done

dealer_done:
    ret
	endp PRINT_DEALER_CARDS

; =============================================================================================
;         Procedure: PRINT_LINE_ON_SCREEN_FOR_CARD
;       Description: מדפיסה את השורה על המסך
;          Receives: שורה וכתובת של סטרינג
;           Returns: מדפיסה את המסך
; Registers Changed: ah, bh, dh, dx
; =============================================================================================

Proc PRINT_LINE_ON_SCREEN_FOR_CARD
	MOV SI, [screen_number]
  	mov DI, [counter_of_card]      ; Initial column position 
lop4:
  ; Set cursor position
  	MOV AH, 02h
  	MOV BH, 00h    ; Set page number
 	MOV DX, DI     ; COLUMN number in low BYTE
 	MOV DH, [num_of_row]      ; ROW number in high BYTE
 	INT 10h        
	;MOV AL, DS:[SI]
    ;INC SI
	LODSB          ; load current character from DS:SI to AL and increment SI
  	CMP AL, '$'    ; Is string-end reached?
  	JE  fin4        ; If yes, continue
  ; Print current char
  	MOV AH,09H
  	MOV BH, 00h      ; Set page number
 	MOV BL, 3      ; Color (RED)
  	MOV CX, 1      ; Character count
  	INT 10h
  	INC DI         ; Increase column position
  	jmp lop4
fin4:
  	mov AH, 09H
  	mov BH, 0      ; Set page number
  	mov BL, 0      ; Color (reset to default)
  	mov CX, 1      ; Character count
  	INT 10h 

	ret
	endp PRINT_LINE_ON_SCREEN_FOR_CARD

; =============================================================================================
;         Procedure: Print_Line_On_Screen
;       Description: מדפיסה שורה על המסך, מותאם למסכים
;          Receives: 
;           Returns: 
; Registers Changed: ah, dx, bh
; =============================================================================================

Proc Print_Line_On_Screen
	MOV SI, [screen_number]
  	mov DI, 0      ; Initial column position 
lop5:
  ; Set cursor position
  	MOV AH, 02h
  	MOV BH, 00h    ; Set page number
 	MOV DX, DI     ; COLUMN number in low BYTE
 	MOV DH, [num_of_row]      ; ROW number in high BYTE
 	INT 10h        
	;MOV AL, DS:[SI]
    ;INC SI
	LODSB          ; load current character from DS:SI to AL and increment SI
  	CMP AL, '$'    ; Is string-end reached?
  	JE  fin5        ; If yes, continue
  ; Print current char
  	MOV AH,09H
  	MOV BH, 00h      ; Set page number
 	MOV BL, 7      ; Color (RED)
  	MOV CX, 1      ; Character count
  	INT 10h
  	INC DI         ; Increase column position
  	jmp lop5
fin5:
  	mov AH, 09H
  	mov BH, 0      ; Set page number
  	mov BL, 0      ; Color (reset to default)
  	mov CX, 1      ; Character count
  	INT 10h 

	ret
	endp Print_Line_On_Screen

; =============================================================================================
;         Procedure: DRAW_PLAYER_TENS_HAND_VALUE
;       Description: מדפיסה את העשרות של ערך היד של השחקן
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
;כאשר ערך היד עולה על 10, מודפס הערך בהאסקי, לכן הייתי צריך לפרק את ההדפסה לשתי פרוצדורות
;פרוצדורה זו מדפיסה את העשרות של הערך


Proc DRAW_PLAYER_TENS_HAND_VALUE  
	MOV AH,02h                     
	MOV BH,00h                     
	MOV DH,12                       
	MOV DL,14						
	INT 10h							 
	
	mov DL,[text_player_tens_hand_value]    
	MOV AH,02h                  
	INT 21h                       
	ret
	endp DRAW_PLAYER_TENS_HAND_VALUE

; =============================================================================================
;         Procedure: DRAW_PLAYER_UNITS_HAND_VALUE
;       Description: מדפיסה את היחידות של ערך היד של השחקן
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
;כאשר ערך היד עולה על 10, מודפס הערך בהאסקי, לכן הייתי צריך לפרק את ההדפסה לשתי פרוצדורות
;פרוצדורה זו מדפיסה את היחידות של הערך
Proc DRAW_PLAYER_UNITS_HAND_VALUE
		
	MOV AH,02h                      
	MOV BH,00h                     
	MOV DH,12                     
	MOV DL,15					
	INT 10h							 
		
	mov Dl,[text_player_units_hand_value]   
	MOV AH,02h                   
	INT 21h
	                         
	ret
	endp DRAW_PLAYER_UNITS_HAND_VALUE

; =============================================================================================
;         Procedure: DRAW_PLAYER_WON_ROUND_SENTENCE
;       Description: מציג את משפט הנצחון
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

Proc DRAW_PLAYER_WON_ROUND_SENTENCE

	MOV SI, offset won_round_sentence
  	mov DI, 24      ; Initial column position 
lop2:
  ; Set cursor position
  	MOV AH, 02h
  	MOV BH, 00h    ; Set page number
 	MOV DX, DI     ; COLUMN number in low BYTE
 	MOV DH, 4      ; ROW number in high BYTE
 	INT 10h        
	;MOV AL, DS:[SI]
    ;INC SI
	LODSB          ; load current character from DS:SI to AL and increment SI
  	CMP AL, '$'    ; Is string-end reached?
  	JE  fin2        ; If yes, continue
  ; Print current char
  	MOV AH,09H
  	MOV BH, 00h      ; Set page number
 	MOV BL, 2      ;צבע
  	MOV CX, 1      ; Character count
  	INT 10h
  	INC DI         ; Increase column position
  	jmp lop2
fin2:
  	mov AH, 09H
  	mov BH, 0      ; Set page number
  	mov BL, 0      ; Color (reset to default)
  	mov CX, 1      ; Character count
  	INT 10h                          
	ret
	endp DRAW_PLAYER_WON_ROUND_SENTENCE


; =============================================================================================
;         Procedure: DRAW_PLAYER_WON_ROUND_WITH_BLACKJACK_SENTENCE
;       Description: מציג את משפט הנצחון עם בלאקגק
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
Proc DRAW_PLAYER_WON_ROUND_WITH_BLACKJACK_SENTENCE
	MOV SI, offset won_round_with_blackjack_sentence
  	mov DI, 17      ; Initial column position 
lop1:
  ; Set cursor position
  	MOV AH, 02h
  	MOV BH, 00h    ; Set page number
 	MOV DX, DI     ; COLUMN number in low BYTE
 	MOV DH, 4      ; ROW number in high BYTE
 	INT 10h        
	;MOV AL, DS:[SI]
    ;INC SI
	LODSB          ; load current character from DS:SI to AL and increment SI
  	CMP AL, '$'    ; Is string-end reached?
  	JE  fin1        ; If yes, continue
  ; Print current char
  	MOV AH,09H
  	MOV BH, 0      ; Set page number
 	MOV BL, [blackjacj_color_sentence]    
	inc [blackjacj_color_sentence]
	cmp [blackjacj_color_sentence], 15
	jne continue1
	mov [blackjacj_color_sentence], 2
continue1:
  	MOV CX, 1      ; Character count
  	INT 10h
  	INC DI         ; Increase column position
  	jmp lop1
fin1:
  	mov AH, 09H
  	mov BH, 0      ; Set page number
  	mov BL, 0      ; Color (reset to default)
  	mov CX, 1      ; Character count
  	INT 10h                     
	ret
	endp DRAW_PLAYER_WON_ROUND_WITH_BLACKJACK_SENTENCE

; =============================================================================================
;         Procedure: DRAW_PLAYER_LOST_ROUND_SENTENCE
;       Description: מציג את משפט ההפסד
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

Proc DRAW_PLAYER_LOST_ROUND_SENTENCE	
	MOV SI, offset lost_round_sentence
  	mov DI, 24      ; Initial column position 
lop:
  ; Set cursor position
  	MOV AH, 02h
  	MOV BH, 00h    ; Set page number
 	MOV DX, DI     ; COLUMN number in low BYTE
 	MOV DH, 4      ; ROW number in high BYTE
 	INT 10h        
	;MOV AL, DS:[SI]
    ;INC SI
	LODSB          ; load current character from DS:SI to AL and increment SI
  	CMP AL, '$'    ; Is string-end reached?
  	JE  fin        ; If yes, continue
  ; Print current char
  	MOV AH,09H
  	MOV BH, 0      ; Set page number
 	MOV BL, 4      ; Color (RED)
  	MOV CX, 1      ; Character count
  	INT 10h
  	INC DI         ; Increase column position
  	jmp lop
fin:
  	mov AH, 09H
  	mov BH, 0      ; Set page number
  	mov BL, 0      ; Color (reset to default)
  	mov CX, 1      ; Character count
  	INT 10h
	ret
	endp DRAW_PLAYER_LOST_ROUND_SENTENCE

; =============================================================================================
;         Procedure: DRAW_TIE_SENTENCE
;       Description: מציג את משפט התיקו
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

proc DRAW_TIE_SENTENCE
	MOV SI, offset tie_round_sentence
  	mov DI, 24      ; Initial column position 
lop3:
  ; Set cursor position
  	MOV AH, 02h
  	MOV BH, 00h    ; Set page number
 	MOV DX, DI     ; COLUMN number in low BYTE
 	MOV DH, 4      ; ROW number in high BYTE
 	INT 10h        
	;MOV AL, DS:[SI]
    ;INC SI
	LODSB          ; load current character from DS:SI to AL and increment SI
  	CMP AL, '$'    ; Is string-end reached?
  	JE  fin3        ; If yes, continue
  ; Print current char
  	MOV AH,09H
  	MOV BH, 0      ; Set page number
 	MOV BL, 5      ; Color (RED)
  	MOV CX, 1      ; Character count
  	INT 10h
  	INC DI         ; Increase column position
  	jmp lop3
fin3:
  	mov AH, 09H
  	mov BH, 0      ; Set page number
  	mov BL, 0      ; Color (reset to default)
  	mov CX, 1      ; Character count
  	INT 10h                          
	ret
	endp DRAW_TIE_SENTENCE


; =============================================================================================
;         Procedure: wait075sec
;       Description: make a delay of 0.75 seconds. I would implement it in the card drawing
;          Receives: 
;           Returns: none
; Registers Changed: ax, es, cx 
; =============================================================================================

proc WAIT075SEC
    mov ax, 40h        
    mov es, ax         
    mov ax, [es:6ch]   

FirstTick:
    cmp ax, [es:6ch]   
    je FirstTick       

    mov cx, 8         ; לשים את סי-אקס ל20 (0.055 * 13.6 = 0.75s)  שיניתי קצת את החישובים בשביל שיצא רנדומלי יותר
DelayLoop:
    mov ax, [es:6ch]   ; לקרוא את הערך של השעה והלכניס אותו לאיי-אקס

Tick:
    cmp ax, [es:6ch]   ; להשוות את השעה הנוכחית עם השעה שבשעון המקורי
    je Tick            

    loop DelayLoop     ; לחזור על הלולאה עד שסי-אקס שווה לאפס
    ret                
endp WAIT075SEC

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

proc MAKE_RANDOM_NUMBER
	mov ax, 40h
    mov es, ax
    mov bx, 0
notvalid:
    mov ax, 40h
    mov es, ax
    mov ax, [Clock]
    mov ah, [byte cs:bx]
    xor al, ah
    and al, 00001111b
    inc bx
    cmp al, 13
    jae notvalid
    inc ax
	ret
	endp MAKE_RANDOM_NUMBER
; =============================================================================================
;         Procedure: DRAW_HIT_OR_STAND_SENTENCE
;       Description: מאתחל את כל הדברים שהשתנו במהלך המשחק
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

PROC DRAW_HIT_OR_STAND_SENTENCE
draw_hit_or_stand_sentence_label:
	MOV AH,02h                      
	MOV BH,00h                     
	MOV DH,22                      
	MOV DL,24						
	INT 10h							 
		
	MOV AH,09h                      
	LEA DX,[player_chooses_hit_or_stand]   
	INT 21h                        
wait_for_key2:
	call hit_gif
    mov ah, 00h            
    int 16h                 
    cmp al, 73h ;0Dh             ; s 
    je s_Pressed        ; אם אס s_Pressed
    cmp al, 53h         ;             ; S 
    je s_Pressed        ; אם אס גדול s_Pressed
    cmp al, 68h ;0Dh             ; h 
    je h_Pressed        ; אם ה h_Pressed
    cmp al, 48h         ;             ;H 
    je h_Pressed        ; אם ה גדול קפוץ ל h_Pressed
    jmp wait_for_key2       
          
s_Pressed:
    jmp OVERALL_DEALER_CARD  
    ret

h_Pressed:
    call OVERALL_PLAYER_CARD
	cmp [player_hand_value], 0 ;כיוון שהפרוצדורה שלפני גורמת לאיפוס כל הערכים במידה והשחקן הפסיד
	je end_wait_for_key        ;אני בודק אם הערך של היד הוא אפס, מה שיצביע האם השחקן עדיין במשחק
	jmp wait_for_key2       
end_wait_for_key:
	ret
	endp DRAW_HIT_OR_STAND_SENTENCE 

; =============================================================================================
;         Procedure: Reset_Everything
;       Description: מאתחל את כל הדברים שהשתנו במהלך המשחק
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

proc Reset_Everything
	mov [player_ace], 0 
	mov [dealer_ace], 0
	mov [was_1_round_over], 0
	mov [TEXT_PLAYER_POINTS], '0'
	MOV [TEXT_DEALER_POINTS], '0'
	mov [PLAYER_POINTS], 0
	mov [DEALER_POINTS], 0
	mov [player_card_counter], 0
	mov [dealer_card_counter], 0
	mov [player_hand_value], 0
	mov [dealer_hand_value], 0
	mov [counter1], 0
	mov [counter2], 0
	mov [counter3], 0
	mov [counter4], 0
	mov [counter5], 0
	mov [counter6], 0
	mov [counter7], 0
	mov [counter8], 0
	mov [counter9], 0
	mov [counter10], 0
	mov [counterj], 0
	mov [counterq], 0
	mov [counterk], 0
	ret
	endp Reset_Everything

; =============================================================================================
;         Procedure: RESET_AFTER_ROUND
;       Description: מאתחל את כל הדברים שהשתנו במהלך התור ולא צריך אותם לתורות הבאים
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
proc RESET_AFTER_ROUND
	mov [player_ace], 0 
	mov [dealer_ace], 0
	mov [player_card_counter], 0
	mov [dealer_card_counter], 0
	mov [player_hand_value], 0
	mov [dealer_hand_value], 0
	mov [counter1], 0
	mov [counter2], 0
	mov [counter3], 0
	mov [counter4], 0
	mov [counter5], 0
	mov [counter6], 0
	mov [counter7], 0
	mov [counter8], 0
	mov [counter9], 0
	mov [counter10], 0
	mov [counterj], 0
	mov [counterq], 0
	mov [counterk], 0
	ret
	endp RESET_AFTER_ROUND



; =============================================================================================
;         Procedure: PLAYER_WON_ROUND_WITH_BLACKJACK
;       Description: מאתחל את כל הדברים שהשתנו במהלך התור ולא צריך אותם לתורות הבאים ומזכה בלאקגק
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
proc PLAYER_WON_ROUND_WITH_BLACKJACK
	add [TEXT_PLAYER_POINTS], 2
	add [PLAYER_POINTS], 2
	cmp [PLAYER_POINTS], 5
	jae player_won_game_blackjack
	call DRAW_PLAYER_WON_ROUND_WITH_BLACKJACK_SENTENCE
	call DRAW_CLEAR_HIT_OR_STAND
	call DRAW_DEALER_POINT
	call DRAW_PLAYER_POINT
	call DRAW_CLEAR_SENTENCE
	call WAIT_FOR_ENTER
end_player_won_round_blackjack:
	call RESET_AFTER_ROUND
	ret 
	endp PLAYER_WON_ROUND_WITH_BLACKJACK
player_won_game_blackjack:
	mov [was_game_over], 0
	call Reset_Everything
	call Win_Screen
	jmp end_player_won_round_blackjack



; =============================================================================================
;         Procedure: PLAYER_WON_ROUND
;       Description: מאתחל את כל הדברים שהשתנו במהלך התור ולא צריך אותם לתורות הבאים
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
proc PLAYER_WON_ROUND
	inc [TEXT_PLAYER_POINTS]
	inc [PLAYER_POINTS]
	cmp [PLAYER_POINTS], 5
	jae player_won_game

	call RESET_AFTER_ROUND
	call DRAW_CLEAR_HIT_OR_STAND
	call DRAW_DEALER_POINT
	call DRAW_PLAYER_POINT
	call DRAW_PLAYER_WON_ROUND_SENTENCE
	call DRAW_CLEAR_SENTENCE
	call won_gif
	call WAIT_FOR_ENTER
end_player_won_round:
	ret 
	endp PLAYER_WON_ROUND
player_won_game:
	mov [was_game_over], 0
	call Win_Screen 
	call Reset_Everything
	jmp end_player_won_round


; =============================================================================================
;         Procedure: DRAW_CLEAR_SENTENCE
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
Proc DRAW_CLEAR_SENTENCE
	MOV AH,02h                     
	MOV BH,00h                     
	MOV DH,22                      
	MOV DL,24						
	INT 10h							 
		
	MOV AH,09h                      
	LEA DX,[clear_sentence]    
	INT 21h                          
	ret
	endp DRAW_CLEAR_SENTENCE




; =============================================================================================
;         Procedure: DRAW_CLEAR_HIT_OR_STAND
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
Proc DRAW_CLEAR_HIT_OR_STAND
	MOV AH,02h                       
	MOV BH,00h                      
	MOV DH,22                      
	MOV DL,24						
	INT 10h							 
		
	MOV AH,09h                       
	LEA DX,[clear_the_hit_or_stand]    
	INT 21h                           
	ret
	endp DRAW_CLEAR_HIT_OR_STAND
; =============================================================================================
;         Procedure: PRINT_MAIN_GAME
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

proc PRINT_MAIN_GAME
	call Main_Game_Print
	call DRAW_DEALER_POINT
	call DRAW_PLAYER_POINT
	ret
	endp PRINT_MAIN_GAME



; =============================================================================================
;         Procedure: TIE_IN_ROUND
;       Description: change the screen to the given screen. opereted by pressing the keyboard
;          Receives: title blocks by reference
;           Returns: none
; Registers Changed:  
; =============================================================================================
Proc TIE_IN_ROUND
	call RESET_AFTER_ROUND
	call DRAW_CLEAR_HIT_OR_STAND
	call DRAW_DEALER_POINT
	call DRAW_PLAYER_POINT
	call DRAW_TIE_SENTENCE
	call DRAW_CLEAR_SENTENCE
	call tie_gif
	call WAIT_FOR_ENTER
	ret 
	endp TIE_IN_ROUND




; =============================================================================================
;         Procedure: DEALER_WON_ROUND
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
proc DEALER_WON_ROUND
	inc [TEXT_DEALER_POINTS]
	inc [DEALER_POINTS]
	cmp [DEALER_POINTS], 5
	je dealer_won_game
end_dealer_won_round:
	call RESET_AFTER_ROUND
	call DRAW_CLEAR_HIT_OR_STAND
	call DRAW_DEALER_POINT
	call DRAW_PLAYER_POINT
	call DRAW_PLAYER_LOST_ROUND_SENTENCE
	call DRAW_CLEAR_SENTENCE
	call lost_gif
	call WAIT_FOR_ENTER
	ret 
	endp DEALER_WON_ROUND
dealer_won_game:
	mov [was_game_over], 0
	call Reset_Everything
	call Lost_Screen
	ret

; =============================================================================================
;         Procedure: EVALUATE_PLAYER_HAND
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
proc EVALUATE_PLAYER_HAND
	inc [player_card_counter]
	cmp al, 11
	jae face_cards
	cmp al, 2
	jae not_face_cards
	jmp player_have_ace

face_cards:
	mov al, 10
not_face_cards:
	add [player_hand_value], al
check_if_there_were_aces_player:
	cmp [player_ace], 1
	jae check_if_ace_can_be_1

show_the_value_of_player:
	mov ah, 0
    mov al, [player_hand_value]
    mov bl, 10
    div bl
    add al, '0'  ; להמיר להאסקי
    add ah, '0'
    mov [text_player_tens_hand_value], al   
	mov [text_player_units_hand_value], ah
	cmp al, '0'
	je tens_equals_0
	call DRAW_PLAYER_TENS_HAND_VALUE
tens_equals_0:
	call DRAW_PLAYER_UNITS_HAND_VALUE

	cmp [player_hand_value], 22
	jae bust
	cmp [player_hand_value], 21
	je black_jack
	jmp end_evaluate_player_hand
black_jack:
	cmp [player_card_counter], 2
	jne no_blackjack1
	call PLAYER_WON_ROUND_WITH_BLACKJACK
	jmp end_evaluate_player_hand
no_blackjack1:
	jmp OVERALL_DEALER_CARD
bust:
	jmp DEALER_WON_ROUND
	jmp end_evaluate_player_hand

end_evaluate_player_hand:
	ret
	endp EVALUATE_PLAYER_HAND
player_have_ace:
	add [player_hand_value], 11
	jmp check_if_there_were_aces_player
check_if_ace_can_be_1:
	cmp [player_hand_value], 21 
	ja ace_equals_1
	jmp show_the_value_of_player


ace_equals_1:
	cmp [player_ace], 0
	ja make_ace_equal_1
	jmp show_the_value_of_player
make_ace_equal_1:
	dec [player_ace]
	sub [player_hand_value], 10
	jmp check_if_there_were_aces_player



; =============================================================================================
;         Procedure: EVALUATE_DEALER_HAND
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================
proc EVALUATE_DEALER_HAND
	inc [dealer_card_counter]
	cmp al, 11
	jae dealer_face_cards
	cmp al, 2
	jae dealer_not_face_cards
	jmp dealer_has_ace
dealer_face_cards:
	mov al, 10
dealer_not_face_cards:
	add [dealer_hand_value], al
	cmp [dealer_hand_value], 21
	ja check_if_there_were_aces_dealer
	jmp end_label
dealer_has_ace:
	add [dealer_hand_value], 11
check_if_there_were_aces_dealer:
	cmp [dealer_ace], 2
	jae check_if_ace_can_be_1_dealer
	jmp end_label
check_if_ace_can_be_1_dealer:
	cmp [dealer_hand_value], 21 
	jae ace_equals_1_dealer
	jmp end_label

ace_equals_1_dealer:
	cmp [dealer_ace], 0
	ja make_ace_equal_1_dealer
	jmp end_label
make_ace_equal_1_dealer:
	dec [dealer_ace]
	sub [dealer_hand_value], 10
	jmp check_if_there_were_aces_dealer

end_label:

	ret
	endp EVALUATE_DEALER_HAND

; =============================================================================================
;         Procedure: OVERALL_PLAYER_CARD
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: ax, es, cx 
; =============================================================================================

proc OVERALL_PLAYER_CARD
	call MAKE_RANDOM_NUMBER
	call PRINT_PLAYER_CARDS
	call EVALUATE_PLAYER_HAND
end_overall_player_card:
	ret
	endp OVERALL_PLAYER_CARD

; =============================================================================================
;         Procedure: OVERALL_DEALER_CARD
;       Description: מחלק קלף לדילר, מוסיף אותו לערך ובודק אם יש ערך תקף
;          Receives: 
;           Returns: קורא לפרוצדורות שבסופן ייצרו, ידפיסו יעריכו את הדילר
; Registers Changed: ax, es, cx 
; =============================================================================================

proc OVERALL_DEALER_CARD
overall_dealer_card_label:
	call Wait075sec
	call MAKE_RANDOM_NUMBER
	call PRINT_DEALER_CARDS
	call EVALUATE_DEALER_HAND
	cmp [dealer_card_counter], 2
	jae check_if_dealer_has_valid_value
	jmp done_dealer
check_if_dealer_has_valid_value:
	cmp [dealer_hand_value], 17
	jb overall_dealer_card_label
	cmp [dealer_hand_value], 21
	jbe compare_the_two_hands
	call PLAYER_WON_ROUND
	jmp done_dealer
compare_the_two_hands:
	mov al, [player_hand_value]
	mov ah, [dealer_hand_value]
	cmp al, ah
	je equal_values
	cmp al, ah
	ja player_higher_value
	jmp dealer_higher_value
equal_values:
	call TIE_IN_ROUND
	jmp done_dealer
player_higher_value:
	cmp [player_hand_value], 21
	je player_has_blackjack_label
player_no_blackjack:
	call PLAYER_WON_ROUND
	jmp done_dealer
dealer_higher_value:
	call DEALER_WON_ROUND
done_dealer:
	ret
	endp OVERALL_DEALER_CARD
player_has_blackjack_label:
	cmp [player_card_counter], 2
	ja player_no_blackjack
	call PLAYER_WON_ROUND_WITH_BLACKJACK
	jmp done_dealer

; =============================================================================================
;         Procedure: WAIT_FOR_ENTER
;       Description: מחכה למשתמש להכניס אנטר
;          Receives: 
;           Returns: 
; Registers Changed:  ax
; =============================================================================================
Proc WAIT_FOR_ENTER
wait_for_key_press:
    mov ah, 00h             
    int 16h                 
    cmp al, 0Dh ;0Dh             ; Enter key 
    je Enter_Pressed3        
    jmp wait_for_key_press        
          
Enter_Pressed3:
	ret
	endp WAIT_FOR_ENTER

;<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>
;<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>

start:
	mov ax, @data
	mov ds, ax
beginning:
	mov [was_game_over], 1
	call Title_Screen
start_of_game:
	call PRINT_MAIN_GAME
	call OVERALL_PLAYER_CARD
	call OVERALL_DEALER_CARD
	call WAIT075SEC
	call OVERALL_PLAYER_CARD
	cmp [player_card_counter], 0  ;אם היה בלאקגק, כמות הקלפים של השחקן תתאפס
	je blackjack2
	call WAIT075SEC
	call PRINT_SPECIAL_CARD
	call DRAW_HIT_OR_STAND_SENTENCE
	call WAIT075SEC
blackjack2:
	mov [was_1_round_over], 1
	cmp [was_game_over], 1
	je start_of_game
wait_for_key5:
    mov ah, 00h             
    int 16h                 
    cmp al, [OFFSET key_type] ;0Dh     ; Enter key 
    je Enter_Pressed5        
    cmp al, [OFFSET key_type2]    ;20h       ;Space key
    je Space_Pressed5    
	cmp al, 27 ;esc button
	je exit 
    jmp wait_for_key5    
          
Enter_Pressed5:
	mov [was_game_over], 1
    jmp beginning  

Space_Pressed5:
	mov [was_game_over], 1
    jmp start_of_game        ;שימשיך למשחק

exit:
	mov ax, 4c00h
	int 21h
END start
                          
            


;                        ████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ 
;                        ╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗
;                           ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║
;                           ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║
;                           ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝
;                           ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝                                                     
