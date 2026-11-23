.class public final Lu0/g2;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/j2;


# direct methods
.method public synthetic constructor <init>(Lu0/j2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/g2;->b:Lu0/j2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/g2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/g2;->b:Lu0/j2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu0/v0;

    .line 9
    .line 10
    iget-object p1, p1, Lu0/v0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lr2/l;

    .line 22
    .line 23
    sget-object v0, Lr2/w;->a:[Lgz/j;

    .line 24
    .line 25
    sget-object v0, Lr2/u;->j:Lr2/x;

    .line 26
    .line 27
    sget-object v2, Lr2/w;->a:[Lgz/j;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    new-instance v2, Lr2/e;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu0/f2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lu0/f2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lr2/k;->u:Lr2/x;

    .line 47
    .line 48
    new-instance v2, Lr2/a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v0}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
