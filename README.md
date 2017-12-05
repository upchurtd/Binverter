# Binverter
ECE 287 Final Project - Team with Tyler Upchurch and Evan Strack. Involves a game of converting numbers to binary and progressing through 30 levels to a final win or loss state.

The chronological order of events for this project goes as such in the folder structure:
1. Beginning Efforts
2. Initial NumberConvertGame
3. Initial LCD Implementation
4. Binverter

We began with testing out LCD and VGA functionalities by pulling code from online, but were unsuccessful in the beginning. We posted these attempts in the Beginning Efforts folder. Next, we began to make a simple FSM on our own that we called NumberConvertGame, which utilized switches, led lights, and hex displays to provide I/O functionality and interaction with the user. Once we got a fully functioning game with hex display print outs, we needed to increase the programming difficulty level, so we moved on to implementing the use of an LCD screen on the FPGA board. We stored our initial coding efforts in the Initial LCD Implementation folder. We took code from online and ran it first to test its functionality, and once we got that working, we added a few strings of our own to test that we would be able to print our desired information to the LCD. Finally, we merged our original FSM with the working LCD functionality, and were able to complete a final product, which is named Binverter, which is stored in the final folder, Binverter.
