type t

val match_id : t -> int
val a_side : t -> string
val b_side : t -> string
val match_odds : t -> string
val make_match : int -> string -> string -> string -> t
