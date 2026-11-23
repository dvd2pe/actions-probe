.class public final Lkt/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final Companion:Lkt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkt/h;

.field public final b:Lkt/t1;

.field public final c:Lkt/n7;

.field public final d:Lkt/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/f;->Companion:Lkt/d;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public synthetic constructor <init>(ILkt/h;Lkt/t1;Lkt/n7;Lkt/g0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkt/f;->a:Lkt/h;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lkt/f;->b:Lkt/t1;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lkt/f;->b:Lkt/t1;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lkt/f;->c:Lkt/n7;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lkt/f;->c:Lkt/n7;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Lkt/f;->d:Lkt/g0;

    return-void

    :cond_2
    iput-object p5, p0, Lkt/f;->d:Lkt/g0;

    return-void

    :cond_3
    sget-object p2, Lkt/c;->a:Lkt/c;

    invoke-virtual {p2}, Lkt/c;->e()Lxz/e;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lzz/o0;->g(IILxz/e;)V

    throw v1
.end method

.method public constructor <init>(Lkt/x;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkt/v;

    if-eqz v0, :cond_0

    sget-object v1, Lkt/h;->unknown:Lkt/h;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lkt/q;

    if-eqz v1, :cond_1

    sget-object v1, Lkt/h;->navigate_back:Lkt/h;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lkt/t;

    if-eqz v1, :cond_2

    sget-object v1, Lkt/h;->navigate_to:Lkt/h;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Lkt/u;

    if-eqz v1, :cond_3

    sget-object v1, Lkt/h;->restore_purchases:Lkt/h;

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, p1, Lkt/w;

    if-eqz v1, :cond_4

    sget-object v1, Lkt/h;->workflow:Lkt/h;

    goto :goto_0

    .line 7
    :cond_4
    instance-of v1, p1, Lkt/o;

    if-eqz v1, :cond_29

    sget-object v1, Lkt/h;->close_workflow:Lkt/h;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v3, v2

    goto :goto_1

    .line 8
    :cond_5
    instance-of v3, p1, Lkt/q;

    :goto_1
    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_2

    .line 9
    :cond_6
    instance-of v3, p1, Lkt/u;

    :goto_2
    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_3

    .line 10
    :cond_7
    instance-of v3, p1, Lkt/w;

    :goto_3
    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_4

    .line 11
    :cond_8
    instance-of v3, p1, Lkt/o;

    :goto_4
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, v4

    goto :goto_5

    .line 12
    :cond_9
    instance-of v3, p1, Lkt/t;

    if-eqz v3, :cond_28

    move-object v3, p1

    check-cast v3, Lkt/t;

    .line 13
    iget-object v3, v3, Lkt/t;->a:Lkt/o0;

    .line 14
    instance-of v5, v3, Lkt/a0;

    if-eqz v5, :cond_a

    sget-object v3, Lkt/t1;->customer_center:Lkt/t1;

    goto :goto_5

    .line 15
    :cond_a
    instance-of v5, v3, Lkt/d0;

    if-eqz v5, :cond_b

    sget-object v3, Lkt/t1;->privacy_policy:Lkt/t1;

    goto :goto_5

    .line 16
    :cond_b
    instance-of v5, v3, Lkt/j0;

    if-eqz v5, :cond_c

    sget-object v3, Lkt/t1;->terms:Lkt/t1;

    goto :goto_5

    .line 17
    :cond_c
    instance-of v5, v3, Lkt/n0;

    if-eqz v5, :cond_d

    sget-object v3, Lkt/t1;->url:Lkt/t1;

    goto :goto_5

    .line 18
    :cond_d
    instance-of v5, v3, Lkt/g0;

    if-eqz v5, :cond_e

    sget-object v3, Lkt/t1;->sheet:Lkt/t1;

    goto :goto_5

    .line 19
    :cond_e
    instance-of v3, v3, Lkt/k0;

    if-eqz v3, :cond_27

    sget-object v3, Lkt/t1;->unknown:Lkt/t1;

    :goto_5
    if-eqz v0, :cond_f

    move v5, v2

    goto :goto_6

    .line 20
    :cond_f
    instance-of v5, p1, Lkt/q;

    :goto_6
    if-eqz v5, :cond_10

    move v5, v2

    goto :goto_7

    .line 21
    :cond_10
    instance-of v5, p1, Lkt/u;

    :goto_7
    if-eqz v5, :cond_11

    move v5, v2

    goto :goto_8

    .line 22
    :cond_11
    instance-of v5, p1, Lkt/w;

    :goto_8
    if-eqz v5, :cond_12

    move v5, v2

    goto :goto_9

    .line 23
    :cond_12
    instance-of v5, p1, Lkt/o;

    :goto_9
    if-eqz v5, :cond_13

    :goto_a
    move-object v6, v4

    goto :goto_d

    .line 24
    :cond_13
    instance-of v5, p1, Lkt/t;

    if-eqz v5, :cond_26

    move-object v5, p1

    check-cast v5, Lkt/t;

    .line 25
    iget-object v5, v5, Lkt/t;->a:Lkt/o0;

    .line 26
    instance-of v6, v5, Lkt/k0;

    if-eqz v6, :cond_14

    move v6, v2

    goto :goto_b

    .line 27
    :cond_14
    instance-of v6, v5, Lkt/a0;

    :goto_b
    if-eqz v6, :cond_15

    move v6, v2

    goto :goto_c

    .line 28
    :cond_15
    instance-of v6, v5, Lkt/g0;

    :goto_c
    if-eqz v6, :cond_16

    goto :goto_a

    .line 29
    :cond_16
    instance-of v6, v5, Lkt/d0;

    if-eqz v6, :cond_17

    new-instance v6, Lkt/n7;

    .line 30
    check-cast v5, Lkt/d0;

    .line 31
    iget-object v7, v5, Lkt/d0;->a:Ljava/lang/String;

    .line 32
    iget-object v5, v5, Lkt/d0;->b:Lkt/q0;

    .line 33
    invoke-direct {v6, v7, v5}, Lkt/n7;-><init>(Ljava/lang/String;Lkt/q0;)V

    goto :goto_d

    .line 34
    :cond_17
    instance-of v6, v5, Lkt/j0;

    if-eqz v6, :cond_18

    new-instance v6, Lkt/n7;

    .line 35
    check-cast v5, Lkt/j0;

    .line 36
    iget-object v7, v5, Lkt/j0;->a:Ljava/lang/String;

    .line 37
    iget-object v5, v5, Lkt/j0;->b:Lkt/q0;

    .line 38
    invoke-direct {v6, v7, v5}, Lkt/n7;-><init>(Ljava/lang/String;Lkt/q0;)V

    goto :goto_d

    .line 39
    :cond_18
    instance-of v6, v5, Lkt/n0;

    if-eqz v6, :cond_25

    new-instance v6, Lkt/n7;

    .line 40
    check-cast v5, Lkt/n0;

    .line 41
    iget-object v7, v5, Lkt/n0;->a:Ljava/lang/String;

    .line 42
    iget-object v5, v5, Lkt/n0;->b:Lkt/q0;

    .line 43
    invoke-direct {v6, v7, v5}, Lkt/n7;-><init>(Ljava/lang/String;Lkt/q0;)V

    :goto_d
    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_e

    .line 44
    :cond_19
    instance-of v0, p1, Lkt/q;

    :goto_e
    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_f

    .line 45
    :cond_1a
    instance-of v0, p1, Lkt/u;

    :goto_f
    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_10

    .line 46
    :cond_1b
    instance-of v0, p1, Lkt/w;

    :goto_10
    if-eqz v0, :cond_1c

    move v0, v2

    goto :goto_11

    .line 47
    :cond_1c
    instance-of v0, p1, Lkt/o;

    :goto_11
    if-eqz v0, :cond_1d

    goto :goto_16

    .line 48
    :cond_1d
    instance-of v0, p1, Lkt/t;

    if-eqz v0, :cond_24

    check-cast p1, Lkt/t;

    .line 49
    iget-object p1, p1, Lkt/t;->a:Lkt/o0;

    .line 50
    instance-of v0, p1, Lkt/a0;

    if-eqz v0, :cond_1e

    move v0, v2

    goto :goto_12

    .line 51
    :cond_1e
    instance-of v0, p1, Lkt/d0;

    :goto_12
    if-eqz v0, :cond_1f

    move v0, v2

    goto :goto_13

    .line 52
    :cond_1f
    instance-of v0, p1, Lkt/j0;

    :goto_13
    if-eqz v0, :cond_20

    move v0, v2

    goto :goto_14

    .line 53
    :cond_20
    instance-of v0, p1, Lkt/k0;

    :goto_14
    if-eqz v0, :cond_21

    goto :goto_15

    .line 54
    :cond_21
    instance-of v2, p1, Lkt/n0;

    :goto_15
    if-eqz v2, :cond_22

    goto :goto_16

    .line 55
    :cond_22
    instance-of v0, p1, Lkt/g0;

    if-eqz v0, :cond_23

    move-object v4, p1

    check-cast v4, Lkt/g0;

    .line 56
    :goto_16
    const-string p1, "type"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lkt/f;->a:Lkt/h;

    .line 59
    iput-object v3, p0, Lkt/f;->b:Lkt/t1;

    .line 60
    iput-object v6, p0, Lkt/f;->c:Lkt/n7;

    .line 61
    iput-object v4, p0, Lkt/f;->d:Lkt/g0;

    return-void

    .line 62
    :cond_23
    new-instance p1, Lny/o;

    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    throw p1

    :cond_24
    new-instance p1, Lny/o;

    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_25
    new-instance p1, Lny/o;

    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw p1

    :cond_26
    new-instance p1, Lny/o;

    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_27
    new-instance p1, Lny/o;

    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw p1

    :cond_28
    new-instance p1, Lny/o;

    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw p1

    .line 77
    :cond_29
    new-instance p1, Lny/o;

    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw p1
.end method
