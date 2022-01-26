package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int App = 2;
  public static final int Brick = 3;
  public static final int Sensor = 4;
  public static final int SignalTransition = 5;
  public static final int State = 6;
  public static final int TimeTransition = 7;
  public static final int Transition = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L);
    builder.put(0x5e58140c4c4bbd6fL, Action);
    builder.put(0x5e58140c4c4bbd78L, Actuator);
    builder.put(0x5e58140c4c4bbd5fL, App);
    builder.put(0x5e58140c4c4bbd9aL, Brick);
    builder.put(0x5e58140c4c4bbdedL, Sensor);
    builder.put(0x5e58140c4c4bbdf6L, SignalTransition);
    builder.put(0x5e58140c4c4bbd67L, State);
    builder.put(0x5e58140c4c4bbdf9L, TimeTransition);
    builder.put(0x5e58140c4c4bbd75L, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}