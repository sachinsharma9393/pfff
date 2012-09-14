(* Yoann Padioleau
 *
 * Copyright (C) 2012 Facebook
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * version 2.1 as published by the Free Software Foundation, with the
 * special exception on linking described in file license.txt.
 *
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the file
 * license.txt for more details.
 *)
open Common

open Ast_cpp
module A = Ast_c_simple

(*****************************************************************************)
(* Prelude *)
(*****************************************************************************)
(*
 * Ast_cpp to Ast_c_simple.
 *)

(*****************************************************************************)
(* Types *)
(*****************************************************************************)

exception ObsoleteConstruct of string * Ast_cpp.info
exception TodoConstruct of string * Ast_cpp.info

(* not used for now *)
type env = unit

let empty_env () = ()

(*****************************************************************************)
(* Helpers *)
(*****************************************************************************)

(*****************************************************************************)
(* Main entry point *)
(*****************************************************************************)

let program x =
  raise Todo
