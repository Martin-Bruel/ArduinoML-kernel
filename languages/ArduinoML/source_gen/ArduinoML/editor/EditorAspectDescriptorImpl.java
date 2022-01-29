package ArduinoML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
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
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new App_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new SignalTransition_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new TimeTransition_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("ArduinoML.editor.BrickDef".equals(editorComponentId)) {
      return Collections.singletonList(new BrickDef());
    }
    return Collections.emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_1(String editorComponentId) {
    if ("ArduinoML.editor.TransitionDef".equals(editorComponentId)) {
      return Collections.singletonList(new TransitionDef());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      case 1:
        return getDeclaredEC_1(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd6fL), MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd78L), MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd5fL), MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbdedL), MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbdf6L), MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd67L), MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbdf9L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd9aL), MetaIdFactory.conceptId(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5b843678b17ad845L)).seal();
}
