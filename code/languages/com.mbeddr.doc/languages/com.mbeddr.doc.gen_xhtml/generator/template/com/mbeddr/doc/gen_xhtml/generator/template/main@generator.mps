<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eedc51db-c07c-4a6b-a018-0a59455fef83(com.mbeddr.doc.gen_xhtml.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lsus" modelUID="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" version="-1" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="0" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="4gky" modelUID="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" version="-1" implicit="yes" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3350625596580276073">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="lsus.XHTMLFile" typeId="lsus.8834022522772578760" id="3350625596580278353">
      <property name="name" nameId="tpck.1169194664001" value="map_DocumentExport" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="6386504476136566047">
      <property name="name" nameId="tpck.1169194664001" value="storeExportInDocument" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
  </roots>
  <root id="3350625596580276073">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="6386504476136566559">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="6386504476136566047" resolveInfo="storeExportInDocument" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="6386504476136219572">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136222203">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580108709" resolveInfo="SectRefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136222212">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136230656">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="b" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136230661">
            <property name="value" nameId="iuxj.1622293396948953704" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136230662">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136230663">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136230664">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136230665">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136230715">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136230687">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136230666" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136230693">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580108719" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136230743">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136230722" resolveInfo="getRefPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136222214">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="a" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136222301">
              <property name="value" nameId="iuxj.1622293396948953704" value="linktext" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136222302">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136222303">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136222304">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136222305">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136222355">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136222327">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136222306" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136222333">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580108719" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136222551">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136222361" resolveInfo="getRefString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136222215">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="href" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136222216">
                <property name="text" nameId="iuxj.6666499814681541920" value="#target" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136222217">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136222218">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136222219">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136222220">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6386504476136222242">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136222294">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136222266">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136222245" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136222272">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580108719" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136222300">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136222221">
                            <property name="value" nameId="tpee.1070475926801" value="#" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136435990">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6386504476136420159" resolveInfo="ImgRefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136435991">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136435992">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="font" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136436027">
            <property name="value" nameId="iuxj.1622293396948953704" value="Figure" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136436209">
            <property name="value" nameId="iuxj.1622293396948953704" value="ID" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136436210">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136436211">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136436212">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136436213">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136436263">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136436235">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136436214" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136436241">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136420174" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136436269">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136436102" resolveInfo="getImageNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136222126">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136222168">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136222170">
          <property name="value" nameId="iuxj.1622293396948953704" value="text" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136222171">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136222172">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136222173">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136222174">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136222196">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136222175" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136222202">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3350625596580280650">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6386504476136263187" resolveInfo="ImageParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3350625596580280652">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136436041">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136436042">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136436044">
              <property name="text" nameId="iuxj.6666499814681541920" value="image" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136436046">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="img" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136436047">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="src" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136436048">
                <property name="text" nameId="iuxj.6666499814681541920" value="path" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136436049">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136436052">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136436053">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566596">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566597">
                          <property name="name" nameId="tpck.1169194664001" value="doc" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6386504476136566598">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566599">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136566600" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6386504476136566601">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6386504476136566602">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6386504476136566603">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566658">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566659">
                          <property name="name" nameId="tpck.1169194664001" value="de" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6386504476136566667">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6386504476136566669">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6386504476136566670">
                              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6386504476136566673">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566661">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6386504476136566662">
                                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566663">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566597" resolveInfo="doc" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136566664">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChild(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getChild" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136566665">
                                    <property name="value" nameId="tpee.1070475926801" value="documentexport" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136566675">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566676">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566966">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566967">
                              <property name="name" nameId="tpck.1169194664001" value="mapping" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6386504476136566968">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.6386504476136554612" resolveInfo="PathMapping" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566969">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566970">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566971">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566659" resolveInfo="de" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6386504476136566972">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.6386504476136554628" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6386504476136566973">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6386504476136566974">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566975">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136566976">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6386504476136566977">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566978">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566979">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136566980" />
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136566981">
                                                <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136531838" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136566982">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136521409" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566983">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6386504476136566984">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566986" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136566985">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136554613" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6386504476136566986">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6386504476136566987" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136566990">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566991">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136567134">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136567135">
                                  <property name="name" nameId="tpck.1169194664001" value="mappedPath" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6386504476136567136" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136567137">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136567138">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566967" resolveInfo="mapping" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6386504476136567139">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.6386504476136554614" resolveInfo="mappedPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136532229">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136532230">
                                  <property name="name" nameId="tpck.1169194664001" value="sep" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6386504476136532231" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6386504476136532358">
                                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136532362">
                                      <property name="value" nameId="tpee.1070475926801" value="" />
                                    </node>
                                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136532363">
                                      <property name="value" nameId="tpee.1070475926801" value="/" />
                                    </node>
                                    <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136532331">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136567140">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136567135" resolveInfo="mappedPath" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136532336">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136532337">
                                          <property name="value" nameId="tpee.1070475926801" value="/" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136567019">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6386504476136567066">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136567118">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136567090">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136567069" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136567096">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136531838" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6386504476136567126">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.6386504476136521408" resolveInfo="fileName" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6386504476136567163">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136567166">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136532230" resolveInfo="sep" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136567142">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136567135" resolveInfo="mappedPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6386504476136567015">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566994">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566967" resolveInfo="mapping" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6386504476136567018" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6386504476136566700">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6386504476136566703" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566679">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566659" resolveInfo="de" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136566706">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566759">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566729">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136566708" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136566737">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136531838" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136566767">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136532219" resolveInfo="getEditTimeFileName" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6386504476136567127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136436060">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="p" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136436207">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136436208">
                <property name="text" nameId="iuxj.6666499814681541920" value="caption" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136436205">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="b" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136436063">
                <property name="value" nameId="iuxj.1622293396948953704" value="Figure" />
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136436066">
                <property name="value" nameId="iuxj.1622293396948953704" value="ID" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136436067">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136436068">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136436069">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136436070">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136436092">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136436071" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136436166">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136436102" resolveInfo="getImageNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136436206">
                <property name="value" nameId="iuxj.1622293396948953704" value=":" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136436167">
              <property name="value" nameId="iuxj.1622293396948953704" value="MoreText" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6386504476136436169">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6386504476136436170">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136436171">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136436172">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136436194">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136436173" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136436200">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136278696" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136436028">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580089586" resolveInfo="TextParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136436029">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136436030">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="p" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136436031">
            <property name="value" nameId="iuxj.1622293396948953704" value="Text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6386504476136436032">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6386504476136436033">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136436034">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136436035">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136436036">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136436037">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580089613" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136436038" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136240799">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136240800">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136240802">
          <property name="value" nameId="iuxj.1622293396948953704" value="Text" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6386504476136240810">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6386504476136240811">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136240812">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136240813">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136240835">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136240814" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6386504476136240841">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136446960">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6386504476136446898" resolveInfo="TextBlock" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136446961">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136446962">
          <property name="value" nameId="iuxj.1622293396948953704" value="Text" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6386504476136446963">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6386504476136446964">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136446965">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136446966">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136446967">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136446990">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136446968" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136446996">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136446899" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6386504476136446998">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3350625596580280297">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580064453" resolveInfo="Chapter" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3350625596580280299">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580280625">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580280301">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="h1" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3350625596580280315">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3350625596580280316">
                <property name="text" nameId="iuxj.6666499814681541920" value="id" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3350625596580280592">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3350625596580280593">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580280594">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580280595">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580280617">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3350625596580280596" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3350625596580280623">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3350625596580280302">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3350625596580280303">
                <property name="text" nameId="iuxj.6666499814681541920" value="chapter" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3350625596580280304">
              <property name="value" nameId="iuxj.1622293396948953704" value="text" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3350625596580280305">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3350625596580280308">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580280309">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580280310">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580280311">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3350625596580280312">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3350625596580280313" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580280630">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3350625596580280632">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3350625596580280635">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580280636">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580280637">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580280638">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3350625596580280639">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3350625596580280640" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136229767">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580064455" resolveInfo="Section" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136229768">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136229769">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136229770">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="h2" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136229771">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136229772">
                <property name="text" nameId="iuxj.6666499814681541920" value="id" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136229773">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136229774">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136229775">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136229776">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136229777">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136229778" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136229779">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136229780">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136229781">
                <property name="text" nameId="iuxj.6666499814681541920" value="section" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136229791">
              <property name="value" nameId="iuxj.1622293396948953704" value="text" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136229792">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136229793">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136229794">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136229795">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136229796">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6386504476136229797">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136229798" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136229799">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6386504476136229800">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6386504476136229801">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136229802">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136229803">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136229804">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6386504476136229805">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136229806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136229810">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580064457" resolveInfo="SubSection" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136229811">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136229812">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136229813">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="h3" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136229814">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136229815">
                <property name="text" nameId="iuxj.6666499814681541920" value="id" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136229816">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136229817">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136229818">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136229819">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136229820">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136229821" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136229822">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6386504476136229823">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="class" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6386504476136229824">
                <property name="text" nameId="iuxj.6666499814681541920" value="subsection" />
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6386504476136229825">
              <property name="value" nameId="iuxj.1622293396948953704" value="text" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136229826">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136229827">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136229828">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136229829">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136229830">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6386504476136229831">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136229832" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6386504476136229833">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6386504476136229834">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6386504476136229835">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136229836">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136229837">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136229838">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6386504476136229839">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136229840" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3350625596580280278">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3350625596580280280">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580280286">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="div" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3350625596580280288">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3350625596580280291">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580280292">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580280293">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580280294">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3350625596580280295">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3350625596580280296" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3350625596580276093">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3350625596580278353" resolveInfo="map_DocumentExport" />
    </node>
  </root>
  <root id="3350625596580278353">
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="3350625596580278354">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580278357">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="html" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580278360">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="head" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580278362">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="title" />
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3350625596580278363">
              <property name="value" nameId="iuxj.1622293396948953704" value="title" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3350625596580278364">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3350625596580278365">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580278366">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580278367">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580278389">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3350625596580278368" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3350625596580278395">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4457500422381329096">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="link" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4457500422381329097">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="rel" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4457500422381329098">
                <property name="text" nameId="iuxj.6666499814681541920" value="stylesheet" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4457500422381329099">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="type" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4457500422381329100">
                <property name="text" nameId="iuxj.6666499814681541920" value="text/css" />
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4457500422381329101">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="href" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4457500422381329102">
                <property name="text" nameId="iuxj.6666499814681541920" value="ss.css" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381329103">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381329104">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381329105">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381329106">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381329178">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4457500422381329156">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="lsus.3350625596580275037" resolveInfo="HTMLRenderer" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381329128">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381329107" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381329134">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580269180" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381329184">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="lsus.4457500422381329081" resolveInfo="stylesheet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4457500422381329186">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4457500422381329187">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381329188">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381329189">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381329299">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381329271">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4457500422381329239">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="lsus.3350625596580275037" resolveInfo="HTMLRenderer" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381329211">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381329190" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381329217">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580269180" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381329277">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="lsus.4457500422381329081" resolveInfo="stylesheet" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4457500422381329984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580278397">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="body" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3350625596580278400">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="rootChapter" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3350625596580278402">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3350625596580278405">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580278406">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580278407">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136218949">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580278408">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3350625596580278409">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580269182" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3350625596580278410" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="6386504476136218955">
                        <link role="link" roleId="tp25.3562215692195600259" targetNodeId="2c95.3350625596580225386" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="prolog" roleId="iuxj.6666499814681299060" type="iuxj.XmlProlog" typeId="iuxj.6666499814681299057" id="6386504476136239018">
        <node role="elements" roleId="iuxj.7604553062773674214" type="iuxj.XmlDeclaration" typeId="iuxj.5228786488744996718" id="6386504476136239020">
          <property name="version" nameId="iuxj.5491461270226117667" value="1.0" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3350625596580278356">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6386504476136187389">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6386504476136187392">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136187393">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136187394">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136187395">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6386504476136187396">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6386504476136187397" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6386504476136566047">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="6386504476136566048">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566049">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566265">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566266">
            <property name="name" nameId="tpck.1169194664001" value="exports" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6386504476136566267">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566268">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6386504476136566269" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6386504476136566270">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136566273">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566274">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136566330" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6386504476136566326">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6386504476136566329">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566298">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566277">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566266" resolveInfo="exports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6386504476136566304" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566369">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566370">
            <property name="name" nameId="tpck.1169194664001" value="de" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6386504476136566371">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566372">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566373">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566266" resolveInfo="exports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6386504476136566374" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136566436">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566458">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566427">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566399">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566378">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566370" resolveInfo="de" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6386504476136566405">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580269182" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="6386504476136566433">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="2c95.3350625596580225386" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6386504476136566464">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6386504476136566465">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566466">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136566469">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566539">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6386504476136566517">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6386504476136566470">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566467" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136566545">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setChild" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136566546">
                          <property name="value" nameId="tpee.1070475926801" value="documentexport" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136580981">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566558">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566370" resolveInfo="de" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6386504476136580986" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6386504476136566467">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6386504476136566468" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

