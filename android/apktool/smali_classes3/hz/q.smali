.class public final Lhz/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laz/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhz/q;->a:I

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhz/q;->a:I

    iput-object p1, p0, Lhz/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lhz/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/d;

    .line 7
    .line 8
    iget-object v1, p0, Lhz/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzz/u;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/collections/d;-><init>(Lzz/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lhz/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lhz/b;

    .line 22
    .line 23
    iget-object v1, p0, Lhz/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/x0;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/lifecycle/x0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)Lkotlin/collections/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lhz/b;-><init>(Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lhz/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/text/c;

    .line 42
    .line 43
    new-instance v1, Lkotlin/text/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lkotlin/text/b;-><init>(Lkotlin/text/c;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
