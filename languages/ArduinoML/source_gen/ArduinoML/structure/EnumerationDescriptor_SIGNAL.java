package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_SIGNAL extends EnumerationDescriptorBase {

  public EnumerationDescriptor_SIGNAL() {
    super(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd95L, "SIGNAL", "r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)/6798205680567958933");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_HIGH_0 = new EnumerationDescriptor.MemberDescriptor("HIGH", "high", 0x5e58140c4c4bbd96L, "r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)/6798205680567958934");
  private final EnumerationDescriptor.MemberDescriptor myMember_LOW_0 = new EnumerationDescriptor.MemberDescriptor("LOW", "low", 0x5e58140c4c4bbd97L, "r:41a5da09-ff86-4277-8309-33e2aaa422b8(ArduinoML.structure)/6798205680567958935");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xebc7d5848dc64f91L, 0xa9e8fcd9cb7722d1L, 0x5e58140c4c4bbd95L, 0x5e58140c4c4bbd96L, 0x5e58140c4c4bbd97L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_HIGH_0, myMember_LOW_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_HIGH_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "HIGH":
        return myMember_HIGH_0;
      case "LOW":
        return myMember_LOW_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
