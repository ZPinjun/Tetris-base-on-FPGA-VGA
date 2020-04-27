// The width of the screen in pixels
`define PIXEL_WIDTH 640
// The height of the screen in pixels
`define PIXEL_HEIGHT 480

// Used for VGA horizontal and vertical sync
`define HSYNC_FRONT_PORCH 16
`define HSYNC_PULSE_WIDTH 96
`define HSYNC_BACK_PORCH 48
`define VSYNC_FRONT_PORCH 10
`define VSYNC_PULSE_WIDTH 2
`define VSYNC_BACK_PORCH 33

// How many pixels wide/high each block is
`define BLOCK_SIZE 20

// How many blocks wide the game board is
`define BLOCKS_WIDE 10

// How many blocks high the game board is
`define BLOCKS_HIGH 22

// How many pixels wide/high each SCORE block is
`define SCORE_SIZE 10
// How many blocks wide the score board is
`define SCORE_WIDE 10
// How many blocks high the game board is
`define SCORE_HIGH 11
// Width of the score board in pixels
`define SCORE_BOARD_WIDTH 50
// Starting x pixel for the score board
`define SCORE_BOARD_X 450
`define SCORE_BOARD_XX 500
// Height of the score board in pixels
`define SCORE_BOARD_HEIGHT 200
// Starting y pixel for the score board
`define SCORE_BOARD_Y (((`PIXEL_HEIGHT - `BOARD_HEIGHT) / 2)- 1)
// Startin position of score
`define SCO_POS1 0
`define SCO_POS2 1
`define SCO_POS3 2
`define SCO_POS4 10
`define SCO_POS5 12
`define SCO_POS6 20
`define SCO_POS7 21
`define SCO_POS8 22
`define SCO_POS9 30
`define SCO_POS10 32
`define SCO_POS11 40
`define SCO_POS12 41
`define SCO_POS13 42

// Width of the game board in pixels
`define BOARD_WIDTH (`BLOCKS_WIDE * `BLOCK_SIZE)
// Starting x pixel for the game board
`define BOARD_X (((`PIXEL_WIDTH - `BOARD_WIDTH) / 2) - 1)

// Height of the game board in pixels
`define BOARD_HEIGHT (`BLOCKS_HIGH * `BLOCK_SIZE)
// Starting y pixel for the game board
`define BOARD_Y (((`PIXEL_HEIGHT - `BOARD_HEIGHT) / 2) - 1)

//change start yhl-------------
`define BOARD2_WIDTH 80
`define BOARD2_X 69
`define BOARD2_HEIGHT 80
`define BOARD2_Y (((`PIXEL_HEIGHT - `BOARD_HEIGHT) / 2) - 1)
//change end yhl---------------


// The number of bits used to store a block position
`define BITS_BLK_POS 8
// The number of bits used to store an X position
`define BITS_X_POS 4
// The number of bits used to store a Y position
`define BITS_Y_POS 5
// The number of bits used to store a rotation
`define BITS_ROT 2
// The number of bits used to store how wide / long a block is (max of decimal 4)
`define BITS_BLK_SIZE 3
// The number of bits for the score. The score goes up to 10000
`define BITS_SCORE 14
// The number of bits used to store each block
`define BITS_PER_BLOCK 3

// The type of each block
`define EMPTY_BLOCK 3'b000
`define I_BLOCK 3'b001
`define O_BLOCK 3'b010
`define T_BLOCK 3'b011
`define S_BLOCK 3'b100
`define Z_BLOCK 3'b101
`define J_BLOCK 3'b110
`define L_BLOCK 3'b111

// Color mapping
`define WHITE 12'b1111_1111_1111
`define BLACK 12'b0000_0000_0000
`define GRAY 12'b0010_1011_1101
`define CYAN 12'b0000_1111_1111
`define YELLOW 12'b1111_1111_0000
`define PURPLE 12'b1111_0000_1111
`define GREEN 12'b0000_1111_0000
`define RED 12'b1111_0000_0000
`define BLUE 12'b0000_0000_1111
`define ORANGE 12'b1110_1110_0010

// Error value
`define ERR_BLK_POS 8'b11111111

// Modes
`define MODE_BITS 3
`define MODE_PLAY 0
`define MODE_DROP 1
`define MODE_PAUSE 2
`define MODE_IDLE 3
`define MODE_SHIFT 4

// The maximum value of the drop timer
`define DROP_TIMER_MAX 10000
