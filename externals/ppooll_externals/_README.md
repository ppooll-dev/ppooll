# ppooll_externals
(klaus filip & Joe Steccato)

Max externals used in [ppooll](https://github.com/ppooll-dev/ppooll)

- ll_number       
    GUI number and (multi)slider in one box
- ll_mcwaveform     
    GUI waveform for multichannel soundfiles
- ll_2dslider
    GUI array of dots
- ll_fastforward
    send to the header of a message


## Install and Build

Please change `/path/to/max-sdk-base`.
Note: the following instructions are for building both targets on an OSX machine.

Build for OSX:
1. `mkdir build-mac`
2. `cd build-mac`
3. `cmake .. -DMAX_SDK_BASE_PATH=/path/to/max-sdk-base`
4. `make`

Build for Windows:
1. `brew install mingw-w64`
2. `mkdir build-win`
3. `cd build-win`
4. `cmake .. -DMAX_SDK_BASE_PATH=/path/to/max-sdk-base -DCMAKE_TOOLCHAIN_FILE=WindowsToolchain.cmake` 
5. `make`
