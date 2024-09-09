pub type TokenType = String
pub type Token {
  Type TokenType
  Literal String
}

const ILLEGAL = 'ILLEGAL'
const EOF = 'EOF'

// Identifiers + luterals
const ITEND = 'IDENT' // add, foobar, x, y, ...
const INT = 'INT' // 123456

// Operators
const ASSIGN = '='
const PLUS = '+'

// Delimeters
const COMMA = ','
const SEMICOLON = ';'

const LPAREN = '('
const RPAREN = ')'
const LBRACE = '{'
const RBRACE = '}'

// Keywords
const FUNCTION = 'FUNCTION'
const LET = 'LET'
