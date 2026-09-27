<TeXmacs|2.1.5>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#8BBE\>\<#8BA1\>\<#601D\>\<#8DEF\>>|<doc-author|<author-data|<author-name|nnpyro>>>>

  <section|<math|R<rsub|0>>\<#4E0D\>\<#53EF\>\<#4FE1\>\<#65F6\>\<#7684\>\<#589E\>\<#901F\>\<#65B9\>\<#6CD5\>>

  \<#5F53\><math|R<rsub|0>>\<#4E0D\>\<#53EF\>\<#4FE1\>\<#65F6\>\<#FF0C\>\<#901F\>\<#5EA6\>\<#5E94\>\<#4F7F\>\<#7528\>\<#6307\>\<#6570\>\<#589E\>\<#52A0\>\<#3002\>

  \<#4F46\>\<#5F53\>\<#56E0\>\<#4E3A\><math|R<rsub|0>>\<#7A0D\>\<#5FAE\>\<#51CF\>\<#5C0F\>\<#5BFC\>\<#81F4\>\<#7684\>\<#9519\>\<#8BEF\>\<#FF0C\>\<#4E0D\>\<#5E94\>\<#9000\>\<#5316\>\<#5230\>\<#6307\>\<#6570\>\<#589E\>\<#52A0\>.

  \<#5E94\>\<#8BE5\>\<#901A\>\<#8FC7\>\<#5982\>\<#4E0B\>\<#516C\>\<#5F0F\>\<#64A4\>\<#9500\>\<#66F4\>\<#6539\>:

  <\equation*>
    R=R<rsub|0,new>=R<rsub|0,now>+<text|\<#7CFB\>\<#6570\>>\<cdot\><around*|\||R<rsub|0,last>-R<rsub|0,now>|\|>
  </equation*>

  <em|<samp|>>\<#64A4\>\<#9500\>\<#66F4\>\<#6539\>\<#540E\>\<#82E5\>\<#4F9D\>\<#7136\>\<#504F\>\<#4F4E\>\<#FF0C\>\<#5219\>\<#9000\>\<#5316\>\<#5230\>\<#6307\>\<#6570\>\<#589E\>\<#957F\>\<#3002\>

  <section|\<#5E26\>\<#5BBD\>\<#63A2\>\<#6D4B\>\<#65B9\>\<#6CD5\>>

  \<#521D\>\<#59CB\>\<#5E26\>\<#5BBD\>\<#63A2\>\<#6D4B\>\<#65F6\>\<#FF0C\>\<#5E94\>\<#76F4\>\<#63A5\>\<#8BB0\>\<#5F55\>\<#5F53\>\<#524D\>\<#901F\>\<#5EA6\>\<#4E3A\><math|R<rsub|0>>\<#FF0C\>\<#6B64\>\<#65F6\><math|R<rsub|0>>\<#4F1A\>\<#9AD8\>\<#4E8E\>\<#5F53\>\<#524D\>\<#7684\>\<#5E26\>\<#5BBD\>\<#4EFD\>\<#989D\>

  \<#5F53\>\<#5728\>\<#63A5\>\<#4E0B\>\<#6765\>\<#7684\>\<#63A2\>\<#6D4B\>\<#4E2D\>\<#FF0C\>\<#9700\>\<#8981\>\<#901A\>\<#8FC7\>\<#5982\>\<#4E0B\>\<#65B9\>\<#6CD5\>\<#FF1A\>

  <\equation*>
    R=R+<frac|R<rsub|0>-R|k<rsub|probe_up>>
  </equation*>

  \<#5176\>\<#4E2D\><math|k<rsub|probe_up>>\<#5E94\>\<#5728\>\<#5927\>\<#591A\>\<#6570\>\<#65F6\>\<#5019\>\<#5F53\>\<#505A\>\<#4E00\>\<#4E2A\>\<#5E38\>\<#6570\>\<#FF0C\>\<#800C\>\<#5728\>\<#9047\>\<#5230\>\<#5F53\>\<#524D\>\<#961F\>\<#5217\>\<#5360\>\<#7528\>\<#7387\>\<#8D85\>\<#8FC7\>\<#67D0\>\<#4E2A\>\<#503C\>\<#7684\>\<#65F6\>\<#5019\>\<#9700\>\<#8981\>\<#5C06\>\<#5176\>\<#8C03\>\<#5927\>\<#4ECE\>\<#800C\>\<#907F\>\<#514D\>\<#8FC7\>\<#5EA6\>\<#52A0\>\<#901F\>\<#3002\>

  \<#82E5\><math|<frac|<around*|\||R-R<rsub|0>|\|>|R<rsub|0>>\<leqslant\>0.01>\<#5219\>\<#76F4\>\<#63A5\>\<#5C06\>\<#901F\>\<#7387\>\<#8BBE\>\<#7F6E\>\<#4E3A\><math|R<rsub|0>>\<#FF0C\>\<#6301\>\<#7EED\>\<#82E5\>\<#5E72\>\<#65F6\>\<#95F4\>\<#540E\>\<#5219\>\<#8BA4\>\<#4E3A\><math|R<rsub|0>>\<#504F\>\<#4F4E\>\<#FF0C\>\<#5E94\>\<#4F7F\>\<#7528\>\<#64A4\>\<#9500\>\<#66F4\>\<#6539\>\<#65B9\>\<#6CD5\>\<#3002\>

  <section|\<#63A2\>\<#6D4B\>\<#540E\>\<#7684\>\<#6536\>\<#5C3E\>>

  \<#63A2\>\<#6D4B\>\<#540E\>\<#FF0C\>\<#5E94\>\<#4F7F\>\<#7528\>\<#516C\>\<#5F0F\>\<#FF1A\>

  <\equation*>
    R=max<around*|(|R<rsub|0>-<frac|R<rsub|0><around*|(|d-d<rsub|0>|)>-R<rsub|0><around*|(|d<rsub|cong>-d<rsub|0>|)>\<cdot\>buf|d<rsub|0>>,0.25R<rsub|0>|)>
  </equation*>

  \<#6765\>\<#5C06\>\<#7F13\>\<#51B2\>\<#533A\>\<#6392\>\<#7A7A\>\<#5230\>\<#6307\>\<#5B9A\>\<#503C\>\<#FF0C\>\<#7136\>\<#540E\>\<#91CD\>\<#65B0\>\<#63A2\>\<#6D4B\>\<#3002\>
</body>

<\initial>
  <\collection>
    <associate|font|frak=TeX Gyre Pagella,cal=TeX Gyre Termes,Microsoft
    YaHei>
    <associate|font-family|rm>
    <associate|font-series|light>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-2|<tuple|2|1|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-3|<tuple|3|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-4|<tuple|1|?|C:\\Users\\PYR\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc><with|mode|<quote|math>|R<rsub|0>>\<#4E0D\>\<#53EF\>\<#4FE1\>\<#65F6\>\<#7684\>\<#589E\>\<#901F\>\<#65B9\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5E26\>\<#5BBD\>\<#63A2\>\<#6D4B\>\<#65B9\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>