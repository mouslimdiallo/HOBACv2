package HOBACITv2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActionType_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AllOf_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AnyOf_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AttributeDesignator_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new AttributeValue_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Condition_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Environment_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EnvironmentType_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Function_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Match_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Policy_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new PolicySet_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Resource_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ResourceType_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Rule_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Subject_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new SubjectType_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Target_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Action_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new AttributeDesignator_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Environment_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new Policy_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new Resource_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276bb406L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276cb6f0L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276d4f25L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276d479dL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276c516aL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276c3402L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276b9e1eL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276bc97cL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276cfab1L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276d665eL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276d54beL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276b7ddbL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276b77f4L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276baf08L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276cde66L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276b8152L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276ba96bL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276c95dcL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276b9907L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276bb406L), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276c516aL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276bc97cL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276b7ddbL), MetaIdFactory.conceptId(0x3fbb45ee81da477eL, 0xba7df1b8ec591273L, 0x36d641ea276baf08L)).seal();
}