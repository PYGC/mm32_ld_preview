/* Memories definition */
MEMORY {
    RAM      (xrw)   : ORIGIN = 0x20000000,   LENGTH = 4K
    FLASH    (rx)    : ORIGIN = 0x08000000,   LENGTH = 32K
}