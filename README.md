# QTRomanNumerals
This class lets you easily convert numbers as integers to a string representation of the Roman numeral equivalent.  For instance, inputting the integer 46 returns the string "XLVI".

### Usage
Simply add the file QTRomanNumerals.swift to your project.  It will be auto-imported into any Swift files, while a bridging header is required to use in Objective-C files.  Use the class method convertToRomanNum(decimalNum: Int)->String

Example:
    
    let romanString = QTRomanNumerals.convertToRomanNum(decimalNum)
    
_Note:_ Because Roman numerals starting at 5000 require a bar above the letter, the converter only works properly up to 4999.  After that Roman Numerals such as "MMMMM" will be produced.
