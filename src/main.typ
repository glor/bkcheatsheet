#let info(height: auto, c) = block(c, fill: black.lighten(80%), inset: 1em, width: 100%)
#let whitebox(height: auto, c) = [#v(1em)#c]//block(c, inset: 1em, width: 100%)
#let warn(c) = block(c, fill: orange.lighten(89%), inset: 1em, width: 100%)
#set par(justify: true)

#grid(columns: (1fr, 1fr), row-gutter: 1em, column-gutter: 1em,
  grid.cell(colspan: 2)[
    #place(top+center, float: true)[
      #show heading.where(level: 1): set text(size: 35pt)
      = Cheat Sheet Berufungen]
    
    #info(height: 100%)[
    Dieses Cheat-Sheet erklärt, wie Berufungsverfahren funktionieren. Wir erkären dazu den Ablauf und geben zu jedem Schritt an, was eure Aufgaben als studentische:r Vertreter:in sind.
    ]
  ],
  grid.cell(colspan: 2)[
    #v(1em)
    == Schritt 1: Ausschreibung der Stelle
  ],
  whitebox[
    // *Was da passiert:*
    
    Für die Ausschreibung der Stelle wird ein Ausschreibungstext erstellen, beschlossen und veröffentlicht. Dieser beinhaltet in der Regel:
  
  - Art und Thema der Stelle#footnote[Unter anderem die Besoldungsstufe: https://de.wikipedia.org/wiki/Besoldungsordnung_W]\ (z.B. W3 Machine Learning)
  - Anforderungen an die Stelle
      - Wichtig: Hier sollte sowohl Quantität als auch unbedingt Qualität der Lehre auftauchen, damit diese Merkmale als Kritieren verwendet werden dürfen.
  - Persönliche Fähigkeiten und Kenntnisse
  - Aufgaben der ausgeschriebenen Stelle (z.B. "hält Grundlagenlehre")
  - Ausstattung der Stelle (z.B. Anzahl Mitarbeitende)
  ],
  warn[
    *Aufgaben der Studierendenvertretung:*
    
    In der Regel wird die Ausschreibung vom Fachbereich/der Fakultät verfasst und Studierende haben oft wenig Möglichkeit darauf einzuwirken. Achtet trotdem darauf, dass:
    - in der Ausschreibung etwas zur Quantität UND Qualität der Lehre steht
    - die Ausschreibung nicht zu spezifisch auf bestimmte Personen schmale Themengebiete zugeschnitten ist
    
    Der Ausschreibungstext bestimmt, welche Kriterien angesetzt werden dürfen. Die konkrete Formulierung ist wichtig und gibt harte Kriterien (entweder erfüllt oder nicht erfüllt) und abwägbare Kriterien vor.
  ],
  grid.cell(colspan: 2)[
    // #v(1em) 
    == Schritt 2: Besetzung der Kommissionen
    // #v(1em) 
    
  ],
  whitebox[
    Die Mitglieder der Kommission werden ausgewählt. Eine Kommission besteht aus:
    
    - Professor:innen (in der Regel mindestens die Hälfte der Mitglieder)
    - Wissenschaftliche Mitarbeiter:innen 
    - Studentische Mitglieder
    - Gleichstellungsbeauftragte:r (beratend)

    #info[
    Zusätzlich können ggf. weitere Personen ohne Stimmrecht beteiligt werden. //Üblich sind Dekan:in, Hochschulleitung, Gleichstellung, ggf. Expert:innen, aber auch weitere Studierende sind manchmal möglich.
    ]
    
    Meist sind min 2 Kommissionsmitglieder extern (von einer anderen Hochschule).
    
  ],
  warn[
    *Aufgaben der Studierendenvertretung:*
    
    Besetzt die studentischen Kommissionsmitglieder. Achtet dabei daruf:
    - Zuverlässigkeit, Zusammenarbeit/Kooperationsbereitschaft
    - Fähigkeit sich eine (differenziere) Meinung bilden zu können.
    - Die Bereitschaft Meinungen zu äußern, auch in einer Minderheit und gegenüber Autoritätsfiguren (Profs). Viele Personen, die in der Fachschaft zuweilen anecken, haben diese Qualität.
    - Nähe zum Fachgebiet ist hilfreich, aber nicht zwingend notwendig
  ],


  grid.cell(colspan: 2)[#v(100%)],
  grid.cell(colspan: 2)[
    // #v(1em) 
    == Schritt 3: Sichtung der Bewerbungen & Vorauswahl
    // #v(1em) 
    
  ],
  whitebox[
    Zunächst analysieren die Kommisionsmitglieder die Bewerbungen als Vorbereitung auf eine Sitzung -- es geht hier um einen Überblick, da die Zeit fehlt, um alle Abschnitte aller Bewerbungen im Detail durchzugehen.
    
    Kandidierenden werden dabei meist grob in Kategorien vorsortiert:
    - A: gut $\to$ sollten auf jeden Fall eingeladen werden
    - B: mittel $\to$ einladen, wenn es nach den Kandidierenden in A noch Kapazitäten gibt
    - C: schlecht $\to$ nicht einladen
    
    Auf einer Komissionssitzung nach der Sichtung der Bewerbungen werden die Kandiderenden nach ggf. Diskussionen dann erneut in die obigen drei Kategorien eingeteilt und entsprechend eingeladen.
    
    Für eingeladene Personen Gegenbenenfalls können dann fehlende Unterlagen (z.B. Lehrevaluationen) über den Komissionsvorsitz nachgefordert werden
  ],
  warn[
    *Deine Aufgaben in der Kommission:*
    
    Dein Fokus bei der Sichtung sollte auf Lehre liegen. Gucke dir zunächst mindest. an:

    - _Formale Eignung_: Ausbildung: > Promotion
    - _Erfahrung mit Lehrveranstaltungen_:\ Anzahl, Art, Themen, Größe; Wurden Lehrmaterialien selbst erstellt?
    - _Lehrevaluationen_: Sind aktuelle angehängt? Sind sie gut? Gibt es Lehrpreise? // (insbesondere Freitextfelder)
    - _Didaktische Ausbildung_, z.B. Teilnahme an Schulungen o.Ä.
    - _Statement zur Lehre_: Existiert es? Wirkt es glaubhaft? Wirkt es gut durchdacht?

    Natürlich sind viel mehr Aspekte wichtig, aber Bewerbungen zu lesen kann viel Zeit kosten.
    Teilt euch die Arbeit ggf. auf und berücksichtigen keine Äußerlichkeiten.

    Erstelle unbedingt _aussagekräftige Notizen_! Eine Einteilung in ABC-Kategorien bietet sich an. Notiert euch einen Ausschlussgrund für Kategorie C.
    
    // Darüber hinaus ist auch freiwilliges Engagement relevant: akademische Selbstverwaltung, Veranstaltungen mit Schüler:innen, Diversitäts- und Inklusionsinitiativen ...
    // Je nachdem wie viele Bewerbungen es gibt und wie umfangreich die sind, kann es sinnvoll sein, sich unter den studentischen Mitgliedern die Bewerbungen aufzuteilen.
    // Bei der Sichtung der Bewerbung sollten äußerliche Merkmale der Bewerber:innen außen vor gelassen werden.
  ],
  grid.cell(colspan: 2)[
    // #v(1em) 
    == Schritt 4: Kolloquium, Lehrprobe, Bewerbungsgespräch
    // #v(1em) 
    
  ],
  whitebox[
    Die Kommission lädt zu einem Kolloquium ein.
    Das besteht immer aus Forschungsvortrag und Bewerbungsgespräch, sollte aber auch eine Lehrprobe (zur Beurteilung der Lehrqualität) beinhalten.
    Die Kommission legt Thema und Länge  der Lehrprobe fest (siehe Aufgaben).
    Vorträge und Lehrproben sollen hochschulöffentlich sein und es sollten mehrere Studierende anwesend sein.

    // Die Kommission legt Thema und Länge  der Lehrprobe fest. Für gute und vergleichbare Beurteilung sollte die Länge >30 Minuten sein. Das Thema sollte unbedingt einheitlich sein und einen konkreten Kontext vorgeben, z.B. "2. Semester Informatik; 3. Vorlesung im Semester".
    
    Bewerbungsgespräche sind nicht öffentlich. Oft teilt man sich die Fragen unverbindlich auf: Profs fragen eher zu Forschung, Drittmittel, Führungsaufgaben und Zukunftsperspektiven, während Studierende eher zu Lehre, Betreuung und Zusammenarbeit fragen.

    Auch Wünsche und Fragen der Bewerbenden werden hier besprochen.

    
    // - Lebenslauf
    // - Forschung und und Drittmittel
    // - Lehre (Kompetenzen, Wünsche, worauf muss geachtet werden, Lehrveranstaltungen)
    // - Verständnis der eigenen Aufgaben als Professor:in
    // - Betreuung von Promotionen und Abschlussarbeiten
    // - Führungsaufgaben (Stil, Konfliktmanagement)
    // - Akademische Selbstverwaltung
    // - Sonstiges mit eventuellen Fragen an die Komission
    
    // Eine Sammlung an Beispielfragen findest du am Ende dieses Dokuments.
  ],
  warn[
    *Deine Aufgaben in der Kommission:*
    
    - Erwirken, dass eine dedizierte Lehrprobe stattfindet (>= 30min, nie unter 15min)
    - Einheitliches Thema und klaren Kontext (z.B. 2. Semester, 3. Vorlesung) für die Lehrprobe vorschlagen (Vergleichbarkeit!)
    - Sammle Fragen für Bewerbungsgespräche#footnote[Am Ende dieses Dokuments findest du eine Fragensammlung.]
        - zur Lehre (auch situative Fragen, gerne leicht provozierend)
        - Studifreundlichkeit, Zusammenarbeit
        - Motivation, Werte, Prioritäten
    - Befragung protokollieren! Bild + Auffalligkeiten, um den Überblick zu behalten.

  ],
  
  grid.cell(colspan: 2)[#v(100%)],
  grid.cell(colspan: 2)[
    // #v(1em) 
    == Schritt 5: Gutachten
    // #v(1em) 
    
  ],
  whitebox[
    Die Kommission fragt unabhängige Gutachten an, die die Bewerber:innen einschätzen sollen. Meist werden mindestens 2 Gutachten zu jeder Person benötigt, besser sind aber 3 oder mehr Gutachten. Idealerweise ist ein Gutachten international.
    
    Gutachten können einzeln oder vergleichend erfolgen. Dabei erstehen sie aus öffentlich verfügbaren Informationen, wodurch sie sich meist (zu stark) auf Forschung fokussieren und Lehre unbeachtet lassen.
    
    #info[
    Manche Hochschulen *erlauben* bei starker Beteiligung von Externen auch, dass auf externe Gutachten verzichtet werden.
    ]
  ],
  warn[
    *Deine Aufgaben in der Kommission:*
    
    Sicherstellen, dass
    - Gutachtende die Kriterien erhalten; sollen transparent machen welche Kriterium sie begutachtet haben, insbesondere inwiefern die Lehre begutachtet wurde
    - Gutachtende nicht gebeten werden eine konkrete Reihung/Liste vorzuschlagen
    - Gutachtende nicht befangen oder studifeindlich sind
    
    Du kannst auch:
    - Lehrgutachten vorschlagen (z.B. auf Basis von Skript/Folien oder Aufzeichnungen)
    - Gutachter:innen vorschlagen, wenn du geeignete Personen kennst
  ],
  // grid.cell(colspan: 2)[#warn[Insgesamt können studentische Vertreter:innen hier meist nicht viel bewirken.]],
  grid.cell(colspan: 2)[
    // #v(1em) 
    == Schritt 6: Listen
    // #v(1em) 
    
  ],
  whitebox[
    Sobald die Gutachten vorliegen, werden diese in einer Sitzung nachbesprochen.
    Danach wird eine Liste aufgestellt, die dann von oben nach unten durch die Hochschulleitung verhandelt wird. Dazu veröffentlicht die Hochschulleitung einen "Ruf" einer Kandidat:in auf die Professur. Dann verhandeln Kandidat:in und Professur bis der Ruf entweder angenommen wurde oder abgelehnt wird. Wird der Ruf abgelehnt, wird der nächste Ruf ausgesprochen.
  ],
  warn[
    *Deine Aufgaben in der Kommission:*
    
    - Gutachten lesen, wichtige Aspekte und Schwachstellen identifizieren
    - Lehrstarke Kandidat:innen möglichst hoch platzieren
    - Forschungsstarke Kandidat:innen mit schlechter Lehre herunterstufen
  ],
  grid.cell(colspan: 2)[#info[
    Manche Hochschulen kennen Regelungen, die sich in der Diskussion oft taktisch einsetzen lassen:
  ]],
  info[
    *Sperrvermerk* wird zwischen Listenplätzen platziert, damit sich die Kommission dann besprechen kann; z.B. empfehlen kann das Verfahren fortzusetzen oder abzubrechen.
    
  ],
  info[
    *Aequo loco* ist eine Gleichgewichtung auf der Liste. Entweder entscheidet ein höheres Gremium (z.B. Fakultätsrat) oder es funktioniert wie ein Sperrvermerk.
  ]
)

#pagebreak()

#set page(columns: 2)

#place(
  top,
  scope: "parent",
  float: true,
)[
= Fragensammlung
#info[Sammlung für Fragen an die Kandidierenden im Bewerbungsgespräch.]
*Hinweis*: Viele Fragen zielen nicht auf konkrete Antworten ab. Oft geht es um die (emotionale) Reaktion oder darum, ob Kandidat:innen überhaupt eine Antwort darauf haben oder sich mit einem Problem beschäftigt haben (das verrät auch etwas über ihre Prioritäten). Bewertungsfragen, Dilemmata oder leicht provozierende Fragen geben oft _viel bessere_ Ergebnisse als Sachfragen.
]

*Bewertungsfragen:*

- Nehmen Sie an, Ihre Vorlesung ist Montag morgens um 08:00 Uhr. Wie schaffen Sie es, dass die Studierenden auch in der zweiten Woche noch in Ihre Vorlesung kommen?
- Alternativ: In einer Veranstaltung sinkt die Teilnehmerquote nach einem Monat auf 50%. Wie gehen Sie damit um?
- Wie würde sich bei Ihnen eine kleine Lehrveranstaltung (sagen wir mal 15 Personen) von einer größerem Lehrveranstaltung (sagen wir mal >100 Personen) unterscheiden?
- In einer Veranstaltung fallen 80% der Studierenden durch die Klausur. Wie gehen Sie damit um? (Wessen "Schuld" wäre das?) 
// - Wo sehen sie ihre Stärken und Schwächen in der Lehre?

*Lehralltag:*
// - Wie bereiten Sie sich auf ihre Vorlesungen vor?
- Wie gehen Sie damit um, wenn sich auf eine Frage niemand meldet?
- Welche Möglichkeiten gibt es bei ihnen Feedback, Kritik und Änderungsvorschläge anzubringen? (Wie) Holen Sie diese aktiv ein? Wie gehen Sie mit den Ergebnissen um?
- Welche Lehrmaterialien (z.B. Skript, Folien, Aufzeichnung) stellen Sie bereit und wie und wann? Stellen Sie Materialien nicht zur Verfügung und ggf. warum?
// - Wie kann Ihre Lehre von Ihrer Forschung profitieren? (Und andersherum?)
- Wie können Studierende, die Fragen haben, Sie erreichen? 
   - Wie viele Tage pro Woche sind Sie an der Hochschule? 
   - Können Studierende auch außerhalb der Sprechzeiten zu Ihnen kommen?
- Skizzieren Sie doch mal, wie bei ihnen eine typische Betreuung einer Abschlussarbeit aussieht? 
   - Nennen sie ein Thema für eine Bachelor- und für eine Master-Arbeit. Was ist konzeptionell daran herausfordernd?

 
#colbreak()
   
*Präferenzen:*

- Wie stehen Sie zu verpflichtenden Abgaben als Prüfungszulassung? In welchen Fällen?
- Wie sieht eine typische Lehrveranstaltung bei Ihnen aus? Welche Bestandteile hat sie und was macht man da konkret als Studierender?
- Welche anderen Prüfungsformen außer Klausur würden Sie anbieten? Warum?
- Welche Lehrveranstaltungen wollen / werden Sie anbieten?
  - Alternativ: Wie würden Sie sich gerne in unsere Bachelorstudiengänge einbringen?
- Was ist das wichtigste, dass Studierende aus ihren Lehrveranstaltungen (abgesehen vom konkreten Inhalt) unbedingt mitnehmen sollen?
- Was halten Sie davon Studierende Übungsaufgaben verpflichtend vorrechnen zu lassen?




*Wertefragen:*

- Wie gerne lassen sie sich in ihre Lehre reinreden? (auf Nachfrage: "Studierende bilden sich ja manchmal schnell eine Meinung")
- Was bedeutet "Gute Lehre" für Sie? Was ist ihnen wichtig?
- Was motiviert Sie in der Lehre? //Warum bewerben Sie sich auf eine Stelle, der zu einem großen Teil aus Lehre besteht?
- Wie gewichten Sie Lehre und Forschung in ihrem Alltag gegeneinander?
- Wie gehen Sie mit generativer KI um?
  - Haben Sie Erfahrungen damit? Wie (würden) Lehren Sie in bisherigen oder zukünftigen Lehrveranstaltungen den Umgang damit?   
  - Welche Regeln würden Sie für die Bearbeitung von Übungen und Prüfungen hier aufstellen?
    - Falls verboten: Wie setzen Sie das durch? Wie stellen Sie sicher, dass Studierende die sich an Ihre Vorgaben halten dadurch keinen relativen Nachteil haben?
  
#pagebreak(weak: true)
#set page(columns: 1, footer: [Dieses Dokument wurde 2025 auf der KIF-KoMa erstellt. Kontakt: me(at)glor.me])
#columns(2)[
*Fächerspezifische Fragen (u.A. Lehramt):*

- Nehmen Sie an, dass Sie eine Lehrveranstaltung haben, die zu jeweils einem Drittel aus Mathematik-, Informatik- und Biologiestudierenden besteht. Wie gestalten Sie ihre Lehrveranstaltung, damit diese recht unterschiedlichen Gruppen alle davon profitieren?
- Differenzieren Sie zwischen Lehramts- und Vollfachstudierenden? Wie gehen Sie auf die besonderen Bedürfnisse der Lehramtsstudenten ein?
- Können Sie interessante Themen für Vorlesungen anbieten, die sich in erster Linie an Lehrämtler:innen richten?

#colbreak()

*Sonstiges:*

- Wie stellen Sie sich die Zusammenarbeit mit der Fachschaft vor?
- Mit welchen Forschungsgebieten hier am Standort würden Sie gerne zusammen arbeiten?
- Haben Sie sich unser bestehendes Vorlesungsangebot angeschaut? Was fehlt ihnen dort oder kommt zu kurz?

]


#set page()


