.class public final Ldy/d3;
.super Lay/n0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lay/p0;


# direct methods
.method public constructor <init>(Ldy/f3;Ldy/f3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldy/d3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy/d3;->d:Lay/p0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldy/d3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Ldy/d3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy/j3;Lay/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldy/d3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldy/d3;->d:Lay/p0;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldy/d3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldy/d3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldy/l3;)Lay/l0;
    .locals 3

    .line 1
    iget p1, p0, Ldy/d3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Ldy/d3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ldy/d3;->d:Lay/p0;

    .line 17
    .line 18
    check-cast p1, Ldy/j3;

    .line 19
    .line 20
    iget-object p1, p1, Ldy/j3;->f:Lay/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lay/f;->k()Lay/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lak/a;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lak/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lay/x1;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lay/l0;->e:Lay/l0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Ldy/d3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ldy/d3;->d:Lay/p0;

    .line 50
    .line 51
    check-cast p1, Ldy/f3;

    .line 52
    .line 53
    iget-object p1, p1, Ldy/f3;->f:Lay/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lay/f;->k()Lay/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Ldy/d3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ldy/f3;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, La3/c0;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, La3/c0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lay/x1;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, Lay/l0;->e:Lay/l0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
