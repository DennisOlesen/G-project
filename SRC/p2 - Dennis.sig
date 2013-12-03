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

val Prog :
  (Lexing.lexbuf -> token) -> Lexing.lexbuf -> Prog;
