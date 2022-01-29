package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class SignalTransition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("if (digitalRead(");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.sensor$Qa2L), PROPS.name$MnvL));
    tgs.append(") == ");
    tgs.append(String.valueOf(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.value$$qVW)));
    tgs.append(" && B1BounceGuard)\n");
    tgs.indent();
    tgs.append("{");
    tgs.append("\n\tB1LastDebounceTime = millis();\n\tstate_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.target$P0D6), LINKS.next$Mvk5), PROPS.name$MnvL));
    tgs.append("();\n");
    tgs.indent();
    tgs.append("}");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink sensor$Qa2L = MetaAdapterFactory.getReferenceLink(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbdf6L, 0x17508631ca3f5d54L, "sensor");
    /*package*/ static final SReferenceLink target$P0D6 = MetaAdapterFactory.getReferenceLink(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd75L, 0x59e34f5548ab41f3L, "target");
    /*package*/ static final SReferenceLink next$Mvk5 = MetaAdapterFactory.getReferenceLink(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd67L, 0x59e34f5548ab576bL, "next");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$$qVW = MetaAdapterFactory.getProperty(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbdf6L, 0x5e58140c4c4bbdf7L, "value");
  }
}