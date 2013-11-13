
(** Type for plans.

		A plan is an array of actions of the kind: bind, unbind, new, stateChange.

    @author Tudor A. Lascu 
*)

(*
open Batteries
*)
open Batteries_uni


type t

val length : t -> int

val to_string : t -> string

val print : t -> unit 

val get_actions : t -> Action.t DynArray.t

val make : int -> t
	
val get_action : t -> int -> Action.t

val set_action : t -> int -> Action.t -> unit

val insert_action : t -> int -> Action.t -> unit

val add : t -> Action.t -> unit