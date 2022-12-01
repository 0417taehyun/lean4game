import TestGame.Metadata
import Mathlib.Data.Nat.Basic -- TODO

Game "TestGame"
World "TestWorld"
Level 4

Title "Logische Aussagen: `Prop`"

Introduction
"
Eine allgemeine logische Aussage definiert man mit `(A : Prop)`. Damit sagt man noch nicht,
ob die Aussage `A` wahr oder falsch ist. Mit einer Annahme `(hA : A)` nimmt man an, dass
`A` wahr ist: `hA` ist ein Beweis der Aussage `A`.
"

-- TODO: Macht es Sinn mehrere Aufgaben auf einer Seite zu haben?
Statement mehr_triviales
    "
    Sei `A` eine logische Aussage und angenommen man hat einen Beweis für `A`.
    Zeige, dass `A` wahr ist.
    "
    (A : Prop) (hA : A) : A := by
  assumption

Conclusion ""

Tactics assumption
