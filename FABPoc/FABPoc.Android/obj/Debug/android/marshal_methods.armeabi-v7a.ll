; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [214 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 53
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 82
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 77
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 67
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 67
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 34
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 68
	i32 209399409, ; 7: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 32
	i32 220171995, ; 8: System.Diagnostics.Debug => 0xd1f8edb => 97
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 48
	i32 231814094, ; 10: System.Globalization => 0xdd133ce => 105
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 92
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 37
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 52
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 46
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 24
	i32 321597661, ; 16: System.Numerics => 0x132b30dd => 19
	i32 342366114, ; 17: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 50
	i32 441335492, ; 18: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 36
	i32 442521989, ; 19: Xamarin.Essentials => 0x1a605985 => 76
	i32 442565967, ; 20: System.Collections => 0x1a61054f => 93
	i32 450948140, ; 21: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 45
	i32 465846621, ; 22: mscorlib => 0x1bc4415d => 15
	i32 469710990, ; 23: System.dll => 0x1bff388e => 18
	i32 476646585, ; 24: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 46
	i32 486930444, ; 25: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 57
	i32 498788369, ; 26: System.ObjectModel => 0x1dbae811 => 104
	i32 520798577, ; 27: FFImageLoading.Platform => 0x1f0ac171 => 9
	i32 525008092, ; 28: SkiaSharp.dll => 0x1f4afcdc => 16
	i32 526420162, ; 29: System.Transactions.dll => 0x1f6088c2 => 86
	i32 545304856, ; 30: System.Runtime.Extensions => 0x2080b118 => 100
	i32 581545823, ; 31: FFImageLoading.Svg.Forms => 0x22a9af5f => 10
	i32 605376203, ; 32: System.IO.Compression.FileSystem => 0x24154ecb => 90
	i32 627609679, ; 33: Xamarin.AndroidX.CustomView => 0x2568904f => 41
	i32 635484764, ; 34: FABPoc.Android => 0x25e0ba5c => 0
	i32 663517072, ; 35: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 73
	i32 666292255, ; 36: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 29
	i32 690569205, ; 37: System.Xml.Linq.dll => 0x29293ff5 => 23
	i32 775507847, ; 38: System.IO.Compression => 0x2e394f87 => 89
	i32 809851609, ; 39: System.Drawing.Common.dll => 0x30455ad9 => 88
	i32 843511501, ; 40: Xamarin.AndroidX.Print => 0x3246f6cd => 64
	i32 843871832, ; 41: FFImageLoading.Svg.Forms.dll => 0x324c7658 => 10
	i32 877678880, ; 42: System.Globalization.dll => 0x34505120 => 105
	i32 928116545, ; 43: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 82
	i32 967690846, ; 44: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 50
	i32 974778368, ; 45: FormsViewGroup.dll => 0x3a19f000 => 12
	i32 992768348, ; 46: System.Collections.dll => 0x3b2c715c => 93
	i32 1012816738, ; 47: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 66
	i32 1035644815, ; 48: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 28
	i32 1042160112, ; 49: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 79
	i32 1052210849, ; 50: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 54
	i32 1098259244, ; 51: System => 0x41761b2c => 18
	i32 1175144683, ; 52: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 71
	i32 1178241025, ; 53: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 61
	i32 1204270330, ; 54: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 29
	i32 1267360935, ; 55: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 72
	i32 1293217323, ; 56: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 43
	i32 1324164729, ; 57: System.Linq => 0x4eed2679 => 103
	i32 1364015309, ; 58: System.IO => 0x514d38cd => 96
	i32 1365406463, ; 59: System.ServiceModel.Internals.dll => 0x516272ff => 83
	i32 1376866003, ; 60: Xamarin.AndroidX.SavedState => 0x52114ed3 => 66
	i32 1379779777, ; 61: System.Resources.ResourceManager => 0x523dc4c1 => 1
	i32 1395857551, ; 62: Xamarin.AndroidX.Media.dll => 0x5333188f => 58
	i32 1406073936, ; 63: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 38
	i32 1457743152, ; 64: System.Runtime.Extensions.dll => 0x56e36530 => 100
	i32 1460219004, ; 65: Xamarin.Forms.Xaml => 0x57092c7c => 80
	i32 1462112819, ; 66: System.IO.Compression.dll => 0x57261233 => 89
	i32 1469204771, ; 67: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 27
	i32 1530772511, ; 68: FFImageLoading.Forms.Platform => 0x5b3dbc1f => 8
	i32 1543031311, ; 69: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 102
	i32 1550322496, ; 70: System.Reflection.Extensions.dll => 0x5c680b40 => 3
	i32 1582372066, ; 71: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 42
	i32 1592978981, ; 72: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 73: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 56
	i32 1624863272, ; 74: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 75
	i32 1636350590, ; 75: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 40
	i32 1639515021, ; 76: System.Net.Http.dll => 0x61b9038d => 2
	i32 1639986890, ; 77: System.Text.RegularExpressions => 0x61c036ca => 102
	i32 1657153582, ; 78: System.Runtime => 0x62c6282e => 21
	i32 1658241508, ; 79: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 69
	i32 1658251792, ; 80: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 81
	i32 1670060433, ; 81: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 37
	i32 1677501392, ; 82: System.Net.Primitives.dll => 0x63fca3d0 => 98
	i32 1701541528, ; 83: System.Diagnostics.Debug.dll => 0x656b7698 => 97
	i32 1726116996, ; 84: System.Reflection.dll => 0x66e27484 => 94
	i32 1729485958, ; 85: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 33
	i32 1765942094, ; 86: System.Reflection.Extensions => 0x6942234e => 3
	i32 1766324549, ; 87: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 68
	i32 1776026572, ; 88: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 89: Xamarin.AndroidX.Fragment => 0x6a96652d => 45
	i32 1793089559, ; 90: FFImageLoading.Forms.dll => 0x6ae06017 => 7
	i32 1808609942, ; 91: Xamarin.AndroidX.Loader => 0x6bcd3296 => 56
	i32 1813201214, ; 92: Xamarin.Google.Android.Material => 0x6c13413e => 81
	i32 1818569960, ; 93: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 62
	i32 1840964413, ; 94: FFImageLoading.Forms => 0x6dbae33d => 7
	i32 1867746548, ; 95: Xamarin.Essentials.dll => 0x6f538cf4 => 76
	i32 1878053835, ; 96: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 80
	i32 1885316902, ; 97: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 30
	i32 1900610850, ; 98: System.Resources.ResourceManager.dll => 0x71490522 => 1
	i32 1919157823, ; 99: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 59
	i32 2019465201, ; 100: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 54
	i32 2055257422, ; 101: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 51
	i32 2066383596, ; 102: FFImageLoading.Svg.Platform => 0x7b2a82ec => 11
	i32 2079903147, ; 103: System.Runtime.dll => 0x7bf8cdab => 21
	i32 2090596640, ; 104: System.Numerics.Vectors => 0x7c9bf920 => 20
	i32 2097448633, ; 105: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 47
	i32 2126786730, ; 106: Xamarin.Forms.Platform.Android => 0x7ec430aa => 78
	i32 2193016926, ; 107: System.ObjectModel.dll => 0x82b6c85e => 104
	i32 2201231467, ; 108: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 109: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 71
	i32 2244775296, ; 110: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 57
	i32 2256548716, ; 111: Xamarin.AndroidX.MultiDex => 0x8680336c => 59
	i32 2261435625, ; 112: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 49
	i32 2279755925, ; 113: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 65
	i32 2315684594, ; 114: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 25
	i32 2340826669, ; 115: FFImageLoading.dll => 0x8b862e2d => 6
	i32 2353062107, ; 116: System.Net.Primitives => 0x8c40e0db => 98
	i32 2409053734, ; 117: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 63
	i32 2454642406, ; 118: System.Text.Encoding.dll => 0x924edee6 => 101
	i32 2465532216, ; 119: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 36
	i32 2471841756, ; 120: netstandard.dll => 0x93554fdc => 84
	i32 2475788418, ; 121: Java.Interop.dll => 0x93918882 => 13
	i32 2501346920, ; 122: System.Data.DataSetExtensions => 0x95178668 => 87
	i32 2505896520, ; 123: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 53
	i32 2581819634, ; 124: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 72
	i32 2620871830, ; 125: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 40
	i32 2624644809, ; 126: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 44
	i32 2633051222, ; 127: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 52
	i32 2693849962, ; 128: System.IO.dll => 0xa090e36a => 96
	i32 2701096212, ; 129: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 69
	i32 2715334215, ; 130: System.Threading.Tasks.dll => 0xa1d8b647 => 95
	i32 2732626843, ; 131: Xamarin.AndroidX.Activity => 0xa2e0939b => 24
	i32 2737747696, ; 132: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 27
	i32 2766581644, ; 133: Xamarin.Forms.Core => 0xa4e6af8c => 77
	i32 2778768386, ; 134: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 74
	i32 2810250172, ; 135: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 38
	i32 2819470561, ; 136: System.Xml.dll => 0xa80db4e1 => 22
	i32 2840263065, ; 137: FABPoc => 0xa94af999 => 5
	i32 2842369275, ; 138: FFImageLoading.Forms.Platform.dll => 0xa96b1cfb => 8
	i32 2853208004, ; 139: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 74
	i32 2855708567, ; 140: Xamarin.AndroidX.Transition => 0xaa36a797 => 70
	i32 2873222696, ; 141: FFImageLoading => 0xab41e628 => 6
	i32 2901442782, ; 142: System.Reflection => 0xacf080de => 94
	i32 2903344695, ; 143: System.ComponentModel.Composition => 0xad0d8637 => 91
	i32 2905242038, ; 144: mscorlib.dll => 0xad2a79b6 => 15
	i32 2916838712, ; 145: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 75
	i32 2919462931, ; 146: System.Numerics.Vectors.dll => 0xae037813 => 20
	i32 2921128767, ; 147: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 26
	i32 2978675010, ; 148: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 43
	i32 3024354802, ; 149: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 48
	i32 3044182254, ; 150: FormsViewGroup => 0xb57288ee => 12
	i32 3057625584, ; 151: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 60
	i32 3075834255, ; 152: System.Threading.Tasks => 0xb755818f => 95
	i32 3111772706, ; 153: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3204380047, ; 154: System.Data.dll => 0xbefef58f => 85
	i32 3211777861, ; 155: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 42
	i32 3220365878, ; 156: System.Threading => 0xbff2e236 => 99
	i32 3247949154, ; 157: Mono.Security => 0xc197c562 => 106
	i32 3258312781, ; 158: Xamarin.AndroidX.CardView => 0xc235e84d => 33
	i32 3267021929, ; 159: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 31
	i32 3299363146, ; 160: System.Text.Encoding => 0xc4a8494a => 101
	i32 3317135071, ; 161: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 41
	i32 3317144872, ; 162: System.Data => 0xc5b79d28 => 85
	i32 3340387945, ; 163: SkiaSharp => 0xc71a4669 => 16
	i32 3340431453, ; 164: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 30
	i32 3346324047, ; 165: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 61
	i32 3353484488, ; 166: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 47
	i32 3362522851, ; 167: Xamarin.AndroidX.Core => 0xc86c06e3 => 39
	i32 3366347497, ; 168: Java.Interop => 0xc8a662e9 => 13
	i32 3374999561, ; 169: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 65
	i32 3404865022, ; 170: System.ServiceModel.Internals => 0xcaf21dfe => 83
	i32 3429136800, ; 171: System.Xml => 0xcc6479a0 => 22
	i32 3430777524, ; 172: netstandard => 0xcc7d82b4 => 84
	i32 3433257703, ; 173: FABPoc.Android.dll => 0xcca35ae7 => 0
	i32 3441283291, ; 174: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 44
	i32 3476120550, ; 175: Mono.Android => 0xcf3163e6 => 14
	i32 3486566296, ; 176: System.Transactions => 0xcfd0c798 => 86
	i32 3493954962, ; 177: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 35
	i32 3501239056, ; 178: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 31
	i32 3509114376, ; 179: System.Xml.Linq => 0xd128d608 => 23
	i32 3536029504, ; 180: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 78
	i32 3567349600, ; 181: System.ComponentModel.Composition.dll => 0xd4a16f60 => 91
	i32 3608519521, ; 182: System.Linq.dll => 0xd715a361 => 103
	i32 3618140916, ; 183: Xamarin.AndroidX.Preference => 0xd7a872f4 => 63
	i32 3627220390, ; 184: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 64
	i32 3632359727, ; 185: Xamarin.Forms.Platform => 0xd881692f => 79
	i32 3633644679, ; 186: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 26
	i32 3641597786, ; 187: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 51
	i32 3672681054, ; 188: Mono.Android.dll => 0xdae8aa5e => 14
	i32 3676310014, ; 189: System.Web.Services.dll => 0xdb2009fe => 92
	i32 3682565725, ; 190: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 32
	i32 3684561358, ; 191: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 35
	i32 3689375977, ; 192: System.Drawing.Common => 0xdbe768e9 => 88
	i32 3718780102, ; 193: Xamarin.AndroidX.Annotation => 0xdda814c6 => 25
	i32 3724971120, ; 194: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 60
	i32 3758932259, ; 195: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 49
	i32 3786282454, ; 196: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 34
	i32 3822602673, ; 197: Xamarin.AndroidX.Media => 0xe3d849b1 => 58
	i32 3829621856, ; 198: System.Numerics.dll => 0xe4436460 => 19
	i32 3885922214, ; 199: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 70
	i32 3896760992, ; 200: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 39
	i32 3912468689, ; 201: FFImageLoading.Svg.Platform.dll => 0xe93388d1 => 11
	i32 3920810846, ; 202: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 90
	i32 3921031405, ; 203: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 73
	i32 3931092270, ; 204: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 62
	i32 3945713374, ; 205: System.Data.DataSetExtensions.dll => 0xeb2ecede => 87
	i32 3955647286, ; 206: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 28
	i32 4073602200, ; 207: System.Threading.dll => 0xf2ce3c98 => 99
	i32 4105002889, ; 208: Mono.Security.dll => 0xf4ad5f89 => 106
	i32 4111785245, ; 209: FABPoc.dll => 0xf514dd1d => 5
	i32 4151237749, ; 210: System.Core => 0xf76edc75 => 17
	i32 4182413190, ; 211: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 55
	i32 4184283386, ; 212: FFImageLoading.Platform.dll => 0xf96718fa => 9
	i32 4292120959 ; 213: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 55
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [214 x i32] [
	i32 53, i32 82, i32 77, i32 67, i32 67, i32 34, i32 68, i32 32, ; 0..7
	i32 97, i32 48, i32 105, i32 92, i32 37, i32 52, i32 46, i32 24, ; 8..15
	i32 19, i32 50, i32 36, i32 76, i32 93, i32 45, i32 15, i32 18, ; 16..23
	i32 46, i32 57, i32 104, i32 9, i32 16, i32 86, i32 100, i32 10, ; 24..31
	i32 90, i32 41, i32 0, i32 73, i32 29, i32 23, i32 89, i32 88, ; 32..39
	i32 64, i32 10, i32 105, i32 82, i32 50, i32 12, i32 93, i32 66, ; 40..47
	i32 28, i32 79, i32 54, i32 18, i32 71, i32 61, i32 29, i32 72, ; 48..55
	i32 43, i32 103, i32 96, i32 83, i32 66, i32 1, i32 58, i32 38, ; 56..63
	i32 100, i32 80, i32 89, i32 27, i32 8, i32 102, i32 3, i32 42, ; 64..71
	i32 4, i32 56, i32 75, i32 40, i32 2, i32 102, i32 21, i32 69, ; 72..79
	i32 81, i32 37, i32 98, i32 97, i32 94, i32 33, i32 3, i32 68, ; 80..87
	i32 17, i32 45, i32 7, i32 56, i32 81, i32 62, i32 7, i32 76, ; 88..95
	i32 80, i32 30, i32 1, i32 59, i32 54, i32 51, i32 11, i32 21, ; 96..103
	i32 20, i32 47, i32 78, i32 104, i32 2, i32 71, i32 57, i32 59, ; 104..111
	i32 49, i32 65, i32 25, i32 6, i32 98, i32 63, i32 101, i32 36, ; 112..119
	i32 84, i32 13, i32 87, i32 53, i32 72, i32 40, i32 44, i32 52, ; 120..127
	i32 96, i32 69, i32 95, i32 24, i32 27, i32 77, i32 74, i32 38, ; 128..135
	i32 22, i32 5, i32 8, i32 74, i32 70, i32 6, i32 94, i32 91, ; 136..143
	i32 15, i32 75, i32 20, i32 26, i32 43, i32 48, i32 12, i32 60, ; 144..151
	i32 95, i32 4, i32 85, i32 42, i32 99, i32 106, i32 33, i32 31, ; 152..159
	i32 101, i32 41, i32 85, i32 16, i32 30, i32 61, i32 47, i32 39, ; 160..167
	i32 13, i32 65, i32 83, i32 22, i32 84, i32 0, i32 44, i32 14, ; 168..175
	i32 86, i32 35, i32 31, i32 23, i32 78, i32 91, i32 103, i32 63, ; 176..183
	i32 64, i32 79, i32 26, i32 51, i32 14, i32 92, i32 32, i32 35, ; 184..191
	i32 88, i32 25, i32 60, i32 49, i32 34, i32 58, i32 19, i32 70, ; 192..199
	i32 39, i32 11, i32 90, i32 73, i32 62, i32 87, i32 28, i32 99, ; 200..207
	i32 106, i32 5, i32 17, i32 55, i32 9, i32 55 ; 208..213
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
