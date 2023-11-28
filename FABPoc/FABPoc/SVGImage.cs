using System;
using FFImageLoading.Svg.Forms;
using Xamarin.Forms;

namespace FABPoc
{
    public class SvgImage : SvgCachedImage
    {
        protected override ImageSource CoerceImageSource(object newValue) =>
            newValue is FileImageSource path
                ? SvgImageSource.FromResource(path.File)
                : base.CoerceImageSource(newValue);
    }
}


