.class public final Lfi/d;
.super Landroidx/fragment/app/l;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    sget-object v0, Lfi/y;->b:Lfi/y;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lfi/d;-><init>(ILfi/y;)V

    return-void
.end method

.method public constructor <init>(ILfi/y;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    return-void

    .line 2
    :pswitch_0
    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    return-void

    .line 4
    :pswitch_1
    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
