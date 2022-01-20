﻿within TILMedia.BaseClasses;
partial function PartialGasObjectFunction
annotation (Icon(graphics={Bitmap(extent={{-100,-100},{100,100}},
          imageSource=
              "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",
          fileName="modelica://TILMedia/Resources/Images/Icon_Gas_Function.png")}));

end PartialGasObjectFunction;
