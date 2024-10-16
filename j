stages(Environment){
    stage{
        steps{
            script{
                echo ${env.APP}
                echo ${env.DB_URL}
            }
        }

    }
}