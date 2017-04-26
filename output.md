```
Checking 6 source files ...

  Software Design                                                               
┃ 
┃ [D] ↑ Duplicate code found in lib/credo_design.ex:16 (mass: 23).
┃       lib/credo_design.ex:7 (CredoDesign.hard_math)
┃ [D] ↑ Duplicate code found in lib/credo_design.ex:16 (mass: 23).
┃       lib/credo_design.ex:7 (CredoDesign.hard_math)
┃ [D] ↑ Duplicate code found in lib/credo_design.ex:16 (mass: 22).
┃       lib/credo_design.ex:7 (CredoDesign.hard_math)
┃ [D] ↗ Found a FIXME tag in a comment: # FIXME Make this do something
┃       lib/credo_design.ex:26 (CredoDesign.finished?)
┃ [D] → Found a TODO tag in a comment: # TODO finish this
┃       lib/credo_design.ex:25 (CredoDesign.finished?)

  Code Readability                                                              
┃ 
┃ [R] ↗ Function/macro names should be written in snake_case.
┃       lib/credo_read.ex:30:7 (CredoRead.soLong)
┃ [R] ↗ Variable names should be written in snake_case.
┃       lib/credo_read.ex:26:5 (CredoRead.variable_names)
┃ [R] ↗ Large numbers should be written with underscores: 1_000_000
┃       lib/credo_read.ex:11:9 (CredoRead.numbers)
┃ [R] ↗ Don't use ; to separate statements and expressions
┃       lib/credo_read.ex:7:20 (CredoRead.no_one_liners)
┃ [R] ↗ Module names should be written in PascalCase.
┃       lib/credo_read.ex:42:11 (Credo_Mods)
┃ [R] → Modules should have a @moduledoc tag.
┃       lib/credo_read.ex:50:11 (CredoNoDocs)
┃ [R] ↓ There should be no more than 1 consecutive blank lines.
┃       lib/credo_read.ex:37 (CredoRead.blank_links)
┃ [R] ↓ Do not use parentheses when defining a function which has no arguments.
┃       lib/credo_read.ex:21 (CredoRead.funcparams)
┃ [R] ↓ Line is too long (max is 80, was 86).
┃       lib/credo_read.ex:18:81 (CredoRead.so_so_long)

  Refactoring opportunities                                                     
┃ 
┃ [F] ↗ Avoid negated conditions in unless blocks.
┃       lib/credo_refactor.ex:19 (CredoRefactor.wat)
┃ [F] ↗ Unless conditions should not have an `else` block.
┃       lib/credo_refactor.ex:7:5 (CredoRefactor.wat)
┃ [F] → Variable "value" was declared more than once.
┃       lib/credo_refactor.ex:40:5 (CredoRefactor.rebinding)
┃ [F] → Pipe chain should start with a raw value.
┃       lib/credo_refactor.ex:31 (CredoRefactor.pipe_chains)

  Warnings - please take a look                                                 
┃ 
┃ [W] ↗ There should be no unused return values for String functions.
┃       lib/credo_warning.ex:7:5 (CredoWarning.salutation)
┃ [W] ↗ There should be no calls to IEx.pry/1.
┃       lib/credo_warning.ex:21:5 (CredoWarning.forgot_i_pryed)
┃ [W] ↗ Comparison will always return true.
┃       lib/credo_warning.ex:17 (CredoWarning.fake_news)
┃ [W] ↗ There should be no unused return values for Enum.reduce().
┃       lib/credo_warning.ex:12:5 (CredoWarning.unused_returns)

  Consistency                                                                   
┃ 
┃ [C] ↗ There is no whitespace around parentheses/brackets most of the time, but 
┃       here there is.
┃       lib/credo_consistency.ex:25:22 (CredoConsistency.so_long)
┃ [C] ↗ There are spaces around operators most of the time, but not here.
┃       lib/credo_consistency.ex:21:10 (CredoConsistency.operator_spaces)
┃ [C] ↗ There is no whitespace around parentheses/brackets most of the time, but 
┃       here there is.
┃       lib/credo_consistency.ex:16 (CredoConsistency.maps)
┃ [C] ↗ File is using tabs while most of the files use spaces for indentation.
┃       lib/credo_consistency.ex:12 (CredoConsistency.tabs)
┃ [C] ↗ File is using tabs while most of the files use spaces for indentation.
┃       lib/credo_consistency.ex:11 (CredoConsistency.tabs)
┃ [C] ↗ File is using tabs while most of the files use spaces for indentation.
┃       lib/credo_consistency.ex:10 (CredoConsistency.tabs)

Please report incorrect results: https://github.com/rrrene/credo/issues

Analysis took 0.1 seconds (0.01s to load, 0.1s running checks)
35 mods/funs, found 6 consistency issues, 4 warnings, 4 refactoring opportunities, 9 code readability issues, 5 software design suggestions.
```
