# GlobalVariable

Variable storage class specifiers are used when declaring a variable to give the compiler information about how a variable is likely to be used and accessed within the program being compiled. So far in this app we have actually already looked at two storage class specifiers in the form of extern. A full list of variable storage class specifiers supported by Objective-C is as follows:

    extern - Specifies that the variable name is referencing a global variable specified in a different source file to the current file.

    static - Specifies that the variable is to be accessible only within the scope of the current source file.

    auto - The default value for variable declarations. Specifies the variable is to be local or global depending on where the declaration is made within the code. Since this is the default setting this specifier is rarely, if ever, used.

    const - Declares a variable as being read-only. In other words, specifies that once the variable has been assigned a value, that value will not be subsequently changed.

    volatile - Specifies that the value assigned to a variable will be changed in subsequent code. The default behavior for variable declarations.
