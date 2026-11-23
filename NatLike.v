(* 自然数もどきの帰納的定義 *)

Inductive NatLike : Type :=
  | zero : NatLike
  | suc : NatLike -> NatLike.

(* 自然数もどきの具体例 *)

Definition one : NatLike :=
  suc zero.

Definition two : NatLike :=
  suc (suc zero).

Definition three : NatLike :=
  suc (suc (suc zero)).
