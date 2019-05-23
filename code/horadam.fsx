let horadam =
    (0.0f, 1.0f) 
    |> Seq.unfold (fun (x, y) -> let z = 0.25f*x + 0.75f*y in Some(z, (y, z))) 
    |> Seq.append [0.0f; 1.0f]


let seq_15 = horadam |> Seq.take 15
printfn "Primeros 15 %A" seq_15
