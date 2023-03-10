all: clean ponteiro ponteiro_duplo linkedlist genlinkedlist

ponteiro:
	@echo
	@echo ==========================
	@echo      PONTEIRO SIMPLES
	@echo ==========================
	@echo Compilando o programa ponteiros
	gcc ponteiro.c -o ponteiro
	@echo Tornando o arquivo executável
	chmod +x ponteiro
	@echo Executando o programa ponteiros
	@echo ======================================================
	@echo
	./ponteiro

ponteiro_duplo:
	@echo
	@echo ==========================
	@echo      PONTEIRO DUPLO
	@echo ==========================
	@echo Compilando o programa ponteiro duplo
	gcc ponteiro_duplo.c -o ponteiro_duplo
	@echo Tornando o arquivo executável
	chmod +x ponteiro_duplo
	@echo Executando o programa ponteiro duplo
	@echo ======================================================
	@echo
	./ponteiro_duplo

linkedlist:
	@echo
	@echo ==========================
	@echo      LISTA SIMPLES
	@echo ==========================
	@echo Compilando o programa linkedlist
	gcc --std=c99 -DLOG_USE_COLOR log.h log.c LinkedList.h LinkedList.c LinkedListTest.c -o linkedlist
	@echo Tornando o arquivo executável
	chmod +x linkedlist
	@echo Executando o programa linkedlist
	@echo ======================================================
	@echo
	./linkedlist

genlinkedlist:
	@echo
	@echo ==========================
	@echo    LISTA GENERALIZADA
	@echo ==========================
	@echo Compilando o programa genlinkedlist
	gcc --std=c99 -DLOG_USE_COLOR log.h log.c GeneralizedLinkedList.h GeneralizedLinkedList.c GeneralizedLinkedListTest.c -o genlinkedlist
	@echo Tornando o arquivo executável
	chmod +x genlinkedlist
	@echo Executando o programa genlinkedlist
	@echo ======================================================
	@echo
	./genlinkedlist

clean:
	@echo
	@echo ==========================
	@echo APAGANDO TODOS OS PROGRAMAS
	@echo ==========================
	@echo Removendo o programa ponteiro
	rm -f ponteiro
	@echo Removendo o programa ponteiro duplo
	rm -f ponteiro_duplo
	@echo Removendo o programa linkedlist
	rm -f linkedlist
	@echo Removendo o programa genlinkedlist
	rm -f genlinkedlist