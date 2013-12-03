local
type t__1__ = int*int
type t__2__ = int*int
type t__3__ = int*int
type t__4__ = (bool,(int*int))
type t__5__ = int*int
type t__6__ = int*int
type t__7__ = int*int
type t__8__ = int*int
type t__9__ = int*int
type t__10__ = int*int
type t__11__ = int*int
type t__12__ = (int,(int*int))
type t__13__ = int*int
type t__14__ = int*int
type t__15__ = int*int
type t__16__ = int*int
type t__17__ = int*int
type t__18__ = int*int
type t__19__ = int*int
type t__20__ = int*int
type t__21__ = int*int
type t__22__ = int*int
type t__23__ = int*int
type t__24__ = int*int
type t__25__ = int*int
type t__26__ = int*int
in
datatype token =
    TAnd of t__1__
  | TArray of t__2__
  | TBegin of t__3__
  | TBlit of t__4__
  | TBool of t__5__
  | TChar of t__6__
  | TColon of t__7__
  | TDo of t__8__
  | TElse of t__9__
  | TEnd of t__10__
  | TFunction of t__11__
  | TId of t__12__
  | TIf of t__13__
  | TInt of t__14__
  | TNot of t__15__
  | TOf of t__16__
  | TOr of t__17__
  | TParClose of t__18__
  | TParOpen of t__19__
  | TProcedure of t__20__
  | TProgram of t__21__
  | TReturn of t__22__
  | TSemi of t__23__
  | TThen of t__24__
  | TType of Type
  | TVar of t__25__
  | TWhile of t__26__
end;

open Obj Parsing;
prim_val vector_ : int -> 'a -> 'a Vector.vector = 2 "make_vect";
prim_val update_ : 'a Vector.vector -> int -> 'a -> unit = 3 "set_vect_item";

(* HEADER *)
load AbSyn;
Open AbSyn;
(* Line 9, file p2 - Dennis.sml *)
val yytransl = #[
  257 (* TAnd *),
  258 (* TArray *),
  259 (* TBegin *),
  260 (* TBlit *),
  261 (* TBool *),
  262 (* TChar *),
  263 (* TColon *),
  264 (* TDo *),
  265 (* TElse *),
  266 (* TEnd *),
  267 (* TFunction *),
  268 (* TId *),
  269 (* TIf *),
  270 (* TInt *),
  271 (* TNot *),
  272 (* TOf *),
  273 (* TOr *),
  274 (* TParClose *),
  275 (* TParOpen *),
  276 (* TProcedure *),
  277 (* TProgram *),
  278 (* TReturn *),
  279 (* TSemi *),
  280 (* TThen *),
  281 (* TType *),
  282 (* TVar *),
  283 (* TWhile *),
    0];

val yylhs = "\255\255\
\\001\000\002\000\002\000\003\000\003\000\000\000";

val yylen = "\002\000\
\\004\000\002\000\001\000\008\000\007\000\002\000";

val yydefred = "\000\000\
\\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\
\\000\000\003\000\000\000\000\000\002\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\005\000\004\000";

val yydgoto = "\002\000\
\\004\000\009\000\010\000";

val yysindex = "\001\000\
\\236\254\000\000\247\254\000\000\237\254\245\254\249\254\250\254\
\\245\254\000\000\244\254\234\254\000\000\238\254\239\254\251\254\
\\252\254\005\255\242\254\248\254\253\254\243\254\000\000\000\000";

val yyrindex = "\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\018\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000";

val yygindex = "\000\000\
\\000\000\000\000\010\000";

val YYTABLESIZE = 20;
val yytable = "\007\000\
\\003\000\001\000\005\000\006\000\011\000\012\000\014\000\015\000\
\\008\000\016\000\017\000\020\000\018\000\019\000\021\000\024\000\
\\022\000\001\000\013\000\023\000";

val yycheck = "\011\001\
\\021\001\001\000\012\001\023\001\012\001\012\001\019\001\030\001\
\\020\001\028\001\028\001\007\001\018\001\018\001\029\001\029\001\
\\025\001\000\000\009\000\023\001";

val yyact = vector_ 7 (fn () => ((raise Fail "parser") : obj));
(* Rule 1, file p2 - Dennis.grm, line 49 *)
val _ = update_ yyact 1
(fn () => repr(let
val d__1__ = peekVal 3 : int*int
val d__2__ = peekVal 2 : (int,(int*int))
val d__3__ = peekVal 1 : int*int
val d__4__ = peekVal 0 : FunDec list
in
((d__4__)) end : Prog))
;
(* Rule 2, file p2 - Dennis.grm, line 50 *)
val _ = update_ yyact 2
(fn () => repr(let
val d__1__ = peekVal 1 : FunDec list
val d__2__ = peekVal 0 : FunDec
in
( (d__1__) @ [(d__2__)] ) end : FunDec list))
;
(* Rule 3, file p2 - Dennis.grm, line 51 *)
val _ = update_ yyact 3
(fn () => repr(let
val d__1__ = peekVal 0 : FunDec
in
((d__1__)) end : FunDec list))
;
(* Rule 4, file p2 - Dennis.grm, line 52 *)
val _ = update_ yyact 4
(fn () => repr(let
val d__1__ = peekVal 7 : int*int
val d__2__ = peekVal 6 : (int,(int*int))
val d__3__ = peekVal 5 : int*int
val d__4__ = peekVal 4 : PDecl
val d__5__ = peekVal 3 : int*int
val d__6__ = peekVal 2 : int*int
val d__7__ = peekVal 1 : Type
val d__8__ = peekVal 0 : Block
in
(Func((d__7__),(d__2__),(d__4__),(d__8__),(d__1__))) end : FunDec))
;
(* Rule 5, file p2 - Dennis.grm, line 53 *)
val _ = update_ yyact 5
(fn () => repr(let
val d__1__ = peekVal 6 : int*int
val d__2__ = peekVal 5 : (int,(int*int))
val d__4__ = peekVal 3 : PDecl
val d__5__ = peekVal 2 : int*int
val d__6__ = peekVal 1 : Block
val d__7__ = peekVal 0 : int*int
in
(Func()) end : FunDec))
;
(* Entry Prog *)
val _ = update_ yyact 6 (fn () => raise yyexit (peekVal 0));
val yytables : parseTables =
  ( yyact,
    yytransl,
    yylhs,
    yylen,
    yydefred,
    yydgoto,
    yysindex,
    yyrindex,
    yygindex,
    YYTABLESIZE,
    yytable,
    yycheck );
fun Prog lexer lexbuf = yyparse yytables 1 lexer lexbuf;
