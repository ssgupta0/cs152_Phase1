/* CS152 project phase 1 */

%{

%}

%%

FUNCTION        function
BEGIN_PARAMS    beginparams
END_PARAMS      endparams
BEGIN_LOCALS    beginlocals
END_LOCALS      endlocals
BEGIN_BODY      beginbody
END_BODY        endbody
INTEGER         integer
ARRAY           array
OF              of
IF              if
THEN            then
ENDIF           endif
ELSE            else
WHILE           while
DO              do
BEGINLOOP       beginloop
ENDLOOP         endloop
CONTINUE        continue
BREAK           break
READ            read
WRITE           write
NOT             not
TRUE            true
FALSE           false
RETURN          return
SUB             -
ADD             +
MULT            \*
DIV             \/
MOD             %
EQ              ==
NEQ             <>
LT              <
GT              >
LTE             <=
GTE             >=

IDENT           [A-Za-z]*
NUMBER          [0-9]*

%%

int main(int argc, char** argv) {
    yylex();
}
