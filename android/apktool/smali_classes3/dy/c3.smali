.class public final Ldy/c3;
.super Lay/n0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldy/c3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldy/c3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay/r1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldy/c3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldy/c3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldy/l3;)Lay/l0;
    .locals 0

    .line 1
    iget p1, p0, Ldy/c3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldy/c3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lay/r1;

    .line 9
    .line 10
    invoke-static {p1}, Lay/l0;->a(Lay/r1;)Lay/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Ldy/c3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lay/l0;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldy/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lai/e;

    .line 12
    .line 13
    const-class v1, Ldy/c3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lai/e;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldy/c3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lay/l0;

    .line 25
    .line 26
    const-string v2, "result"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lai/e;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 48
    .line 49
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
