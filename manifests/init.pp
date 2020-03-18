class localusers {
        user { 'admin':
                ensure      =>  present,
                shell       =>  '/bin/bash',
                home        =>  '/home/admin',
                gid         =>  'wheel',
                managehome  =>  true,
                password    =>  '$6$c6MzfrYi$KZuYcOh4XrVmd6LbeL/PK0UeLslgPgZADc2Vbh34UWBJe6Z3XCm49pN9jBmXP1T.7uPN6xn20JnelOOkqZu/7/',
        }
}
