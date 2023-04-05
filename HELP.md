**執行 db migration**

    mvn flyway:clean -Dflyway.url=jdbc:h2:file:~/h2/coinbase -Dflyway.user=coinbase -Dflyway.password=123456 -Dflyway.locations=filesystem:./src/main/resources/db/migration/coinbase -e -f pom.xml

    mvn flyway:migrate -Dflyway.url=jdbc:h2:file:~/h2/coinbase -Dflyway.user=coinbase -Dflyway.password=123456 -Dflyway.locations=filesystem:./src/main/resources/db/migration/coinbase -e -f pom.xml
        