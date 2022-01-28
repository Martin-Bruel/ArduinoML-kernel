package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class State_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("case ");
    tgs.append(String.valueOf(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL)));
    tgs.append(":\n");
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.actions$huvN)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("digitalWrite(");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.actuator$TZyp), LINKS.target$ZG7u), PROPS.name$MnvL));
        tgs.append(", ");
        tgs.append(String.valueOf(SPropertyOperations.getEnum(it, PROPS.signal$hw7W)));
        tgs.append(");\n");
        tgs.indent();
        tgs.append("B1BounceGuard = millis() - B1LastDebounceTime > debounce;\n");
        tgs.indent();
        tgs.append("//TODO\n");
        tgs.indent();
        tgs.append("break;\n");
      }
    });
    ctx.getBuffer().area().decreaseIndent();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty signal$hw7W = MetaAdapterFactory.getProperty(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd6fL, 0x5e58140c4c4bbd70L, "signal");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink actions$huvN = MetaAdapterFactory.getContainmentLink(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd67L, 0x5e58140c4c4bbd6aL, "actions");
    /*package*/ static final SContainmentLink actuator$TZyp = MetaAdapterFactory.getContainmentLink(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd6fL, 0x5b843678b15b8167L, "actuator");
    /*package*/ static final SReferenceLink target$ZG7u = MetaAdapterFactory.getReferenceLink(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5b843678b15b80edL, 0x5b843678b15b80f0L, "target");
  }
}
