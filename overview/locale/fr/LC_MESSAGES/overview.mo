��    1      �      ,      ,     -     J  �   g     F  �  Y    S  �   n  $   �  �   	  �   �	  �   �
  m  O  
   �     �     �    �  D   �  4  5  b   j  �  �  [  ^    �  �  �  u  r  /  �  T    �  m     G   \  M      �!  �  �!     �#     �#  �   �#  �   �$     3%  S   E%  ]   �%  �   �%     �&  �   �&  �   P'    (     )  +   -)  C   Y)  O   �)  f   �)  H  T*  #   �+  "   �+  A  �+     &-  �  ;-  ^  �0  �   %2  +   �2  �   �2  �   �3  �   �4  �  �5     A8     O8     m8  '  �8  T   �9  _  �9  r   ^;    �;  �  �=  =  �@  �  �A  R  �C  �  $G  �  �I  
  �L     �N  �  �N  	   QP  7  [P     �R     �R  �   �R  �   �S     �T  Z   �T  |   U  �   �U     4V  �   QV  �   �V  0  �W     Y  2   2Y  K   eY  k   �Y  j   Z   **Check Your Understanding** **Check your understanding** A comment box allowing users to add comments and start discussions can be added. A comment box can be added at the page level, but also for an individual section or question, allowing discussion of that particular content. ActiveCode Windows Activecode is even capable of executing graphical programs that use the built in Python turtle module. The program shown below is a very interesting graphics program that uses the turtle and the idea of recursion to construct a type of fractal called a Sierpinski Triangle.  Once you run the program, try experimenting with the number of triangle levels.  You can find this on line 39 (it is currently set to 3).  Try 4! Try some other changes and see what happens (maybe change a few of the colors or make the level 2).  If you ever want to go back to the original example, simply reload the page in the browser.  One of the great things about activecode is that you can experiment as much as you want.  This can be very helpful as you are learning to program. Add a print statement after the set X to 10.  Click on text and drag out a print block; connect it to the set block.  Then click on variables and drag out the X block and connect it to the print block.  Now click the run button and you should see 10 printed in the gray output area. Adding a javascript example is just as easy as Python, all you need to do is add a ``:language:`` parameter to the activecode directive. An Overview of Runestone Interactive And finally here is a way of giving your students some simple programming problems where the code is already there for them but not indented or in the correct order.  Use drag-and-drop to get everthing right. Another type of question allows you as the instructor to ask for a value.  You can test for the value using Pythons regular expressions.  For example: Any of the existing question types can be placed in a tabbed exhibit-style question. This may be used to provide an possible answer or a Disqus discussion box specifically related to a certain question. Before you go on, fix the add function in the activecode box.  The full complement of assertXXX functions is available.  You can see the list `Here <http://docs.python.org/2/library/unittest.html#assert-methods>`_.  Now, for an introductory course exposing the inner workings of the unittest class may lead to more confusion that anything.  But, you can still get the benefit of the unittest module with activecode by placing it in the hidden code at the end.  You can hide the code by placing it after a line that contains ``====``.  The source code for the above example with the unit tests hidden would look like this: DOM Access Disqus Comment Box Embedded Videos Finally, it is also possible to embed simple questions into the text.  These questions provide a way for the students to check themselves as they go along.  The questions also provide feedback so that you can understand why an answer may or may not be correct. Fix the following code so that it always correctly adds two numbers. Here is a different sort of codelens visualization.  Some codelens blocks can have questions embedded in them that will ask you a question about the value of a variable, or which line will be the next line to execute.  This example asks you to keep track of the ``tot`` variable as you step through the loop. Here's another example that asks the student to predict which line will be the next line executed. If you are a registered user and have logged in, it is possible to save the changes you make for reloading later. *Save* and *Load* buttons will appear that allow you to keep one copy of the program you are working on. Note that these saved programs can be accessed from anywhere if you have logged in.  However, if you are working anonymously, then you will lose your work at the end of the session. In addition to activecode, you can also execute Python code with the assistance of a unique visualization tool.  This tool, known as **codelens**, allows you to control the step by step execution of a program.  It also lets you see the values of all variables as they are created and modified.  The following example shows codelens in action on the same simple program as we saw above.  Remember that in activecode, the source code executes from beginning to end and you can see the final result.  In codelens you can see and control the step by step progress.  Try clicking on the forward button below. Its nice to be able to have students solve a particular problem by writing some code, its even better if you can give them some feedback and provide some tests for them.  Much of the ``unittest`` module from Python is available in the ``unittest`` module for activecode.  Take a look: Note that you can control the step by step execution and you can even move forward and backward thru the statements as they execute.  The following example shows a more sophisticated program using Python lists.  The codelens tool draws very useful pictures as the statements are being executed.  These pictures, called reference diagrams, are very helpful as you learn about the more complex aspects of Python. Now that you have seen some of these tools in action, you can do more exploration by going back to the Runestone Interactive site and choosing the courseware examples that we have already created.  The first, **How to Think Like a Computer Scientist: Interactive Edition**, provides an introductory course.  This course covers the basic ideas of computer science and helps you learn Python programming.  The second course, **Problem Solving with Algorithms and Data Structures Using Python**, is a thorough introduction to data structures and algorithms using Python.  Topics include stacks, queues, trees, graphs, and recursion. Now try modifying the activecode program shown above.  First, modify the string in the first print statement by changing the word *adds* to the word *multiplies*.  Now press *run*.  You can see that the result of the program has changed.  However, it still prints "5" as the answer.  Modify the second print statement by changing the addition symbol, the "+", to the multiplication symbol, "*".  Press *run* to see the new results. You can do this as many times as you like.  You can even start completely over by simply deleting all the code from the window. One of the most important things that you can do when you are learning a programming language is to write programs.  Unfortunately, typical textbooks allow you to read about programming but don't allow you to practice.  We have created a unique tool called **activecode** that allows you to write, modify, and execute programs right in the text itself (right from the web browser).  Although this is certainly not the way real programs are written, it provides an excellent environment for learning a programming language like Python since you can experiment with the language as you are reading. Our toolset provides a number of different things that will help you to learn to program in the Python programming language. Aside from reading the text, it is sometimes useful to hear someone tell you about different aspects of the topic being discussed. In order to accomplish this, we provide a way to integrate simple, short videos into the text.  For example, if you click on the video shown below, you will hear us talk about the tools that will be described shortly. Polls Python programs written in activecode windows can now import the ``document`` module. This document module allows access to basic elements of the web page, including the new text entry box called **text1** :textfield:`text1:example input:medium` like this one.  Try running the program, then change the value in the text entry box and run it again. Reveals Runestone Interactive is a project focusing on providing tools and content for the purpose of creating interactive computer science courseware.  We provide a complete introductory series of chapters that can be used as is, or if you wish, you can customize the chapters.  You can even start from scratch and write your own interactive textbook using the tools that we provide. In order to see how the tools work, the following sections will show them in action. Self-Check Questions Tabbed Question Take a look at the activecode interpreter in action.  If we take a simple Python program and make it active, you will see that it can be executed directly by pressing the *run* button.   Try pressing the *run* button below. Teaching a class on HTML and simple web design?  Why not use activecode for HTML too? Although you don't run HTML, clicking the run button will case the HTML to be rendered. The CodeLens Tool The reveal block can also contain other directives (ActiveCode, Disqus block, etc): This content starts out hidden. It's visibility can be toggled by using the Show/Hide button. This next type of question allows more than one correct answer to be required.  The feedback will tell you whether you have the correct number as well as the feedback for each. Unit Tests for Code We are working on additional question types as well.  Give us your feedback on our `Facebook page <http://www.facebook.com/RunestoneInteractive>`_. We have come to realize that not everyone loves Python as much as we do. So we have now made it possible to write activecode examples in pure javascript as well as Python.  Here is a simple example: We hope you will find these tools and materials useful.  If you want to get more involved, feel free to download the tools and write your own courseware.  Everything you need can be found in the current `GitHub repository <http://github.com/bnmnetp/runestone>`_. What To Do Now Write a program that prints "Hello, world". sc-1-1: What programming language does this site help you to learn? sc-1-2: Which colors might be found in a rainbow? (choose all that are correct) sc-1-3: What is value of 25 expressed as an octal number (base 8) :textfield:`baseconvert1_ans1::mini` Project-Id-Version: Runestone Interactive Overview 3.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-16 14:38+0100
PO-Revision-Date: 2015-02-17 11:30+0100
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 **Vérifiez que vous avez compris** **Vérifiez votre compréhension** Une boîte de commentaires peut êter ajoutée, permettant aux
utilisateurs d'ajouter des commentaires et de commencer des
discussions. Une boîte de commentaire peut être ajoutée au niveau de
la page, mais aussi pour des sections individuelles ou des questions,
permettant une discussion sur ce contenu en particulier. Fenêtres ActiveCode ActiveCode permet même d'exécuter des programmes graphiques qui
utilisent le module Python turtle intégré. Le programme montré
ci-après est un programme graphique très intéressant, qui utilise la
tortue and l'idée de récursion pour construire un type de fractale
appelé un Triangle de Sierpinski. Une fois que vous lancez le
programme, essayez d'expérimenter avec le nombre de niveaux de
triangles. Vous pouvez le trouver sur la ligne 39 (il est actuellement
défini à 3). Essayez avec 4 ! Essayez d'autres modifications et voyez
ce qui se passe. (essayez par exemple de changer certaines couleurs ou
définissez le niveau à 2). Si jamais vous souhaitez revenir à
l'exemple d'origine, rechargez simplement la page dans le
navigateur. Une des choses super avec activecode est que vous pouvez
expérimenter autant que vous voulez. Cela peut être très utile quand
vous apprenez à programmer. Ajoutez une instuction print après l'initialisation de X à 10. Cliquez
sur text et faites glisser un bloc print; connectez-le au bloc
d'initialisation. Puis cliquez sur variables et faites glisser le bloc
X et connectez-le au bloc print. Maintenant, cliquez sur le bouton run
et vous devriez voir l'affichage de 10 dans la zone d'affichage grisée. Ajouter un exemple en javascript est tout aussi facile que pour
Python, tout ce que vous avez à faire est d'ajouter un paramètre
``:language:`` à la directive activecode. Une vue d'ensemble de RuneStone Interactive Et enfin, voici une façon de fournir à vos étudiants des problèmes
simples de programmation où le code est déjà écrit pour eux, mais pas
indenté ou pas dans l'ordre correct. Utilisez le glissez-déplacer pour
tout remettre dans l'ordre. Un autre type de question permet à l'enseignant de demander une
valeur. Vous pouvez tester la valeur en utilisant les expressions
rationnelles Python. Par exemple : Tout type de question existant peut être placé dans une question
affichée avec un style en onglet. Ceci peut servir à fournir une
réponse possible ou nue boîte de discussion Disqus spécifiquement liée
à une certaine question. Avant d'aller plus loin, corrigez la fonction add (*ajout*) dans la
boîte activebox. L'ensemble des fonctions correspondant à assertXXX
est disponible. Vous pouvez voir la liste `ici
<http://docs.python.org/2/library/unittest.html#assert-methods>`_. Maintenant,
un cours d'introduction expliquant les détails internes de la classe
unittest pourrait bien ajouter plus de confusion qu'autre chose. Mais
vous pouvez quand-même bénéficier du module unittest avec activecode
en le plaçant dans le code caché à la fin. Vous pouvez cacher le code
en le plaçant après la ligne qui contient ``====``. The code source de
l'exemple ci-dessus avec les tests unitaires cachés ressemblerait à
ceci : Accès au DOM Boîte de commentaires Disqus Vidéos intégrées Enfin, il est aussi possible d'intégrer dans le texte des questions
simples. Ces questions offrent un moyen aux étudiants de s'évaluer au
fur et à mesure de leur avancement. Ces questions fournissent aussi un
retour afin que vous puissiez comprendre pourquoi une réponse et
correcte ou non. Corrigez le code suivant de façon à ce qu'il additionne correctement
deux nombres. Voici un genre différent de visualisation codelens. Certains blocks
codelens peuvent intégrer des questions qui vous permettrint de poser
une question à propos de la valeur d'une variable, ou demander quelle
ligne sera la prochaine à exécuter. Cet exemple vous demande de
surveiller la variable ``tot`` pendant que vous progressez dans la boucle. Voilà un autre exemple qui demande à l'étudiant de prédire quelle
ligne sera la prochaine à être exécutée. Si vous êtes un utilisateur enregistré et vous êtes connecté, vous
pouvez alors sauvegarder vos modifications pour pouvoir les recharger
ultérieurement. Des boutons *Save* (*sauvegarder*) et *Load*
(*charger*) apparaîtront qui vous permettent de garder une copie du
programme sur lequel vous travaillez. Notez que ces programmes
sauvegardés peuvent être récupérés de n'importe où si vous vous êtes
connectés. Par contre, si vous travaillez de façon anonyme, alors vous
perdrez votre travail à la fin de la session. En plus d'activecode, vous pouvez aussi exécuter du code Python avec
l'aide d'un outil de visualisation unique. Cet outil, appelé
**codelens**, vous permet de contrôler l'exécution au pas-à-pas du
programme. Il vous permet aussi de voir les valeurs de toutes les
variables au fur et à mesure qu'elles sont créées et
modifiées. L'exemple suivant montre codelens en action sur le même
programme que précédamment. Souvenez-vous que dans activecode, le code
source s'exécute depuis le début jusqu'à la fin et que vous pouvez
voir le résultat final. Dans codelens vous pouvez voir et contrôler la
progression pas à pas. Essayez de cliquer sur le bouton forward (*en
avant*) ci-dessous. Il est satisfaisant de faire en sorte que les étudiants résolvent un
problème particulier en écrivant du code, mais c'est encore mieux si
vous pouvez leur fournir un retour et leur des tests. Une grande
partie du module ``unittest`` de Python est disponible dans le module
``unittest`` pour activecode. Regardez : Notez que vous pouvez contrôler l'exécution pas-à-pas et que vous
pouvez même vous déplacer en avant ou en arrière parmi les
instructions alors qu'elles s'exécutent. L'example suivant montre un
programme plus sophistiqué utilisant les listes Python. L'outil
codelens dessine des images très utiles au fur et à mesure que les
instructions sont exécutées. Ces images, appelées des diagrammes de
références, seront très utiles quand vous apprendrez des aspects plus
complexes de Python. Maintenant que vous avez vu certains de ces outils en action, vous
pouvez explorer plus avant en retournant sur le site de Runestone
Interactive et en choisissant les examples de cours que nous avons
déjà créé. Le premier,  **How to Think Like a Computer Scientist:
Interactive Edition** (*Comment pensez comme un informaticien :
édition interactive*), fournit un cours d'introduction. Ce cours
couvre les idées de base de l'informatique et vous aide à apprendre à
programmer en Python. Le second cours, **Problem Solving with
Algorithms and Data Structures Using Python** (*Résolution de
problèmes avec des algorithmes et structures de données en utilisant
Python*), est une introduction détaillée aux structures de données et
algorithmes en utilisant Python. Cela couvre les piles, les files, les
arbres, les graphes et la récursion. Essayez maintenant de modifier le programme activecode fourni
ci-dessus. Modifiez d'abord la chaîne dans la première instruction
print en changeant le mot *adds* par le mot *multiplies*. Appuyez
maintenant sur *run*. Vous pouvez constater que le résultat du
programme a changé. Par contre, il affiche toujours la réponse
"30". Modifiez la seconde instruction print en changeant le symbole
d'addition, le "+", en un symbole de multiplication, "*". Appuyez sur
*run* pour voir les nouveaux résultats. Vous pouvez faire cela autant
de fois que vous le souhaitez. Vous pouvez même recommencer
complètement en effaçant simplement tout le code de la fenêtre. Une des choses les plus importantes que vous pouvez faire quand vous
apprenez un langage de programmation est d'écrire des
programmes. Malheureusement, les manuels classiques vous permettent de
lire à propos de la programmation, mais ils ne vous permettent pas de
pratiquer. Nous avons créé un outil unique appelé **activecode** qui
vous permet d'écrire, modifier, et exécuter des programmes directement
depuis le texte (directement dans le navigateur web). Bien que ça ne
soit certainement pas comme ça qu'on écrit des vrais programmes, cela
fournit un excellent environnement pour apprendre à programmer dans un
langage comme Python puisque vous pouvez expérimenter avec le langage
en même temps que vous lisez. Notre boite-à-outils fournit un ensemble de choses qui vont vous aider
à apprendre à programmer avec le langage de programmation Python. En
plus de lire le texte, il est parfois utile d'entendre quelqu'un vous
parler des différents aspects du sujet dont il est question. Afin de
permettre cela, nous fournissons une façon simple d'intégrer de
courtes vidéos dans le texte. Par exemple, si vous cliquez sur la
vidéo affichée ci-dessous, vous nous entendrez parler des outils qui
vont être décrits très bientôt. Sondages Les programmes Python écrits dans les fenêtres activecode peuvent
maintenant importer le module ``document``. Ce module document permet
d'accéder aux éléments de base de la page web, y compris la nouvelle
boîte de saisie de texte appelée **text1** :textfield:`text1:example
input:medium` comme celle-ci. Essayez d'exécuter le programme, puis
changez la valeur dans la boîte de saisie de texte et lancez-le à nouveau. Masquages Runestone Interactive est un projet qui se concentre sur la fourniture
d'outils et de contenu avec pour but la création de didacticiels
interatifs pour l'informatique. Nous fournissons une série complète de
chapitres d'introduction qui peut être utilisée telle-quelle ou, si
vous le désirez, dont vous pouvez personnaliser les chapitres. Vous
pouvez même démarrer de zéro et écrire votre propre manuel interactif
en utilisant les outils que nous fournissons. Pour voir comment
fonctionnent les outils, les sections suivantes vont vous les montrer
en action. Questions d'auto-évaluation Question dans un onglet Observez l'interpréteur activecode en action. Si nous prenons un
simple programme Python et qu'on le rend actif, vous verrez qu'il peut
être exécuté directement en pressant le bouton *run*
(*lancer*). Essayez de cliquer sur le bouton *run* ci-dessous. Vous enseignez un cours sur HTML et la conception web simple ?
Pourquoi ne pas utiliser aussi activecode pour le HTML ? Bien que vous
n'exécutiez pas le HTML, cliquer sur le bouton run fera s'afficher le HTML. L'outil CodeLens Le bloc masquable peut aussi contenir d'autres directives (ActiveCode,
bloc Disqus, etc) : Ce contenu démarre en mode caché. Sa visibilité peut être permutée en
utilisant le bouton Show/Hide (*montrer/cacher*). Le type de question suivant permet d'exiger plus d'une réponse
correcte. Le retour expliquera si vous avez obtenu le bon nombre de
réponses ainsi que le retour pour chacune. Tests unitaires pour le code Nous travaillons aussi sur des type de questions
supplémentaires. Donnez-nous vos impressions sur notre `page Facebook <http://www.facebook.com/RunestoneInteractive>`_. Nous avons fini par nous rendre compte que tout le monde n'aime pas
autant Python que nous. Donc nous avons maintenant fait en sortte
d'écrire des exemples activecode en pur javascript aussi bien qu'en
Python. Voici un exemple simple : Nous espérons que vous trouverez ces outils et ces contenus utiles. Si
vous souhaitez vous impliquer plus, n'hésitez pas à télécharger les
outils et à écrire votre propre cours. Tout ce dont vous avez besoin
peut être trouvé dans le `référentiel GitHub <http://github.com/bnmnetp/runestone>`_. Et maintenant, que faire Écrivez une programme qui affiche "Hello, world". sc-1-1: Quel langage de programmation ce site vous aide-t-il à
apprendre ? sc-1-2: Quelles couleurs peut-on trouver dans un arc-en-ciel ?
(saisissez toutes celles qui sont correctes) sc-1-3: Quelle est la valeur de 25 exprimée en nombre octal (base 8) :textfield:`baseconvert1_ans1::mini` 