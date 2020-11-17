main = do
    pedirDatos

pedirDatos = do
    putStrLn("    ")
    putStrLn ("Ingresa el dia")
    n1 <-  getLine
    let aInt = read n1::Int 
    if do (aInt>=1 && aInt<=31)
    then do
        mes
    else do
        pedirDatos


mes = do 
    putStrLn("    ")
    putStrLn ("Ingresa tu mes ")
    n2 <- getLine
    let bInt = read n2::Int
    if do(bInt>=1 && bInt<=12)
        then do
        if do(bInt==1)
        then do 
        putStrLn("Tu mes es Enero" ++ "Tiene 31 dias")
        pedirDatos
        else do
            if do(bInt==2)
            then do 
                putStrLn("Tu mes es Febrero" ++ "Tiene 28 dias")
                pedirDatos
            else do 
                if do(bInt==3)
                then do 
                    putStrLn("Tu mes es Marzo" ++ "  Tiene 31 dias")
                    pedirDatos
                else do 
                    if do(bInt==4)
                    then do 
                        putStrLn("Tu mes es Abril" ++ "Tiene 30 dias")
                        pedirDatos
                    else do
                        if do(bInt==5)
                        then do 
                            putStrLn("Tu mes es Mayo" ++" Tiene 31 dias")
                            pedirDatos
                        else do
                            if do(bInt==6)
                            then do 
                                putStrLn("Tu mes es Junio" ++ " Tiene 30 dias")
                                pedirDatos
                            else do
                                if do(bInt==7)
                                then do 
                                    putStrLn("Tu mes es Julio" ++" Tiene 31 dias")
                                    pedirDatos
                                else do
                                    if do(bInt==8)
                                    then do 
                                        putStrLn("Tu mes es Agosto" ++ "Tiene 31 dias")
                                        pedirDatos
                                    else do 
                                        if do(bInt==9)
                                        then do 
                                            putStrLn("Tu mes es Septiembre" ++"Tiene 30 dias")
                                            pedirDatos
                                        else do
                                            if do(bInt==10)
                                                then do 
                                                    putStrLn("Tu mes es Octubre" ++ "Tiene 31 dias")
                                                    pedirDatos
                                                else do
                                                    if do(bInt==11)
                                                    then do 
                                                        putStrLn("Tu mes es Noviembre" ++ "Tiene 30 dias")
                                                        pedirDatos
                                                    else do
                                                        if do(bInt==12)
                                                        then do putStrLn("Tu mes es Diciembre" ++ "Tiene 31 dias") 
                                                        else do 
                                                            pedirDatos 
    else 
        pedirDatos