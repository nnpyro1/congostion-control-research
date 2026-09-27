<TeXmacs|2.1.5>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#72B6\>\<#6001\>\<#673A\>\<#8BBE\>\<#8BA1\>>|<doc-author|<author-data|<author-name|nnpyro>>>>

  <section|Startup>

  \<#6BCF\>RTT\<#6267\>\<#884C\><math|R\<leftarrow\>R\<cdot\>STARTUP_GAIN>

  \<#5F53\>\<#9047\>\<#5230\>\<#62E5\>\<#585E\>\<#4E22\>\<#5305\>\<#540E\>\<#5207\>\<#6362\>\<#5230\>PmrDown

  <section|PmrBelowR0>

  \<#6B64\>\<#65F6\>\<#6BCF\>RTT\<#6267\>\<#884C\>\<#FF1A\>

  <\equation*>
    R\<leftarrow\>R+<frac|R<rsub|0>-R|k<rsub|below>>
  </equation*>

  \<#6765\>\<#7F29\>\<#5C0F\>\<#5DEE\>\<#8DDD\>\<#3002\>

  \<#5F53\><math|<frac|<around*|\||R-R<rsub|0>|\|>|R<rsub|0>>\<leqslant\>PMR_BELOW_EXIT_DIFF>\<#65F6\>\<#5219\>\<#5C06\>\<#901F\>\<#7387\>\<#8BBE\>\<#7F6E\>\<#4E3A\><math|R<rsub|0>>,\<#5E76\>\<#5207\>\<#6362\>\<#81F3\>PmrBack

  \<#82E5\>\<#5728\>\<#9014\>\<#4E2D\>\<#9047\>\<#5230\>\<#62E5\>\<#585E\>\<#4E22\>\<#5305\>\<#5219\>\<#5207\>\<#6362\>\<#5230\>PmrDown\<#FF0C\>\<#5E76\>\<#4F9D\>\<#6B21\>\<#6267\>\<#884C\>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|R<rsub|0,old>\<leftarrow\>R<rsub|0>>|<cell|>>|<row|<cell|>|<cell|R<rsub|0>\<leftarrow\>ewma<around*|(|R<rsub|>,R<rsub|0>|)>>|<cell|>>|<row|<cell|>|<cell|d<rsub|cong>=ewma<around*|(|d<rsub|<text|window_max>>,d<rsub|cong>|)>>|<cell|>>>>
  </eqnarray*>

  <section|PmrBack>

  \<#6267\>\<#884C\><math|R=R<rsub|0,new>=R<rsub|0,now>+<text|PMR_BACK>\<cdot\><around*|\||R<rsub|0,last>-R<rsub|0,now>|\|>>\<#56DE\>\<#9000\>\<#3002\>

  \<#82E5\>\<#5728\>\<#9014\>\<#4E2D\>\<#9047\>\<#5230\>\<#62E5\>\<#585E\>\<#4E22\>\<#5305\>\<#5219\>\<#5207\>\<#6362\>\<#5230\>PmrDown\<#FF0C\>\<#5E76\>\<#4F9D\>\<#6B21\>\<#6267\>\<#884C\>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|R<rsub|0,old>\<leftarrow\>0>|<cell|>>|<row|<cell|>|<cell|R<rsub|0>\<leftarrow\>ewma<around*|(|R<rsub|0>,R|)>>|<cell|>>|<row|<cell|>|<cell|d<rsub|cong>=ewma<around*|(|d<rsub|<text|window_max>>,d<rsub|cong>|)>>|<cell|>>>>
  </eqnarray*>

  \<#5728\>2\<#4E2A\>RTT\<#540E\>\<#FF0C\>\<#5219\>\<#5207\>\<#6362\>\<#5230\>PmrUp

  <section|PmrUp>

  \<#6307\>\<#6570\>\<#589E\>\<#957F\>\<#3002\>

  \<#6BCF\>RTT\<#6267\>\<#884C\><math|R\<leftarrow\>R\<cdot\>PMR_UP_GAIN>

  \<#5F53\>\<#9047\>\<#5230\>\<#62E5\>\<#585E\>\<#4E22\>\<#5305\>\<#540E\>\<#5207\>\<#6362\>\<#5230\>PmrDown

  <section|PmrDown>

  <math|R=max<around*|(|R<rsub|0>-<frac|R<rsub|0><around*|(|d-d<rsub|0>|)>-R<rsub|0><around*|(|d<rsub|cong>-d<rsub|0>|)>\<cdot\>buf|d<rsub|0>>,0.25R<rsub|0>|)>>\<#FF0C\>\<#4E00\>\<#4E2A\>RTT\<#540E\>\<#5207\>\<#6362\>\<#5230\>PmrBelowR0

  \<#6B64\>\<#72B6\>\<#6001\>\<#9700\>\<#8981\>\<#8BBE\>\<#7F6E\><math|d<rsub|<text|window_max>>\<leftarrow\>0>
</body>

<\initial>
  <\collection>
    <associate|font|Microsoft YaHei>
    <associate|font-family|rm>
    <associate|font-series|light>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-13|<tuple|12|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-16|<tuple|15|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-2|<tuple|2|1|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-3|<tuple|3|1|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-31|<tuple|30|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-4|<tuple|4|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-40|<tuple|39|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-43|<tuple|42|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-5|<tuple|5|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-7|<tuple|6|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Startup>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>PmrBelowR0>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>PmrBack>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>