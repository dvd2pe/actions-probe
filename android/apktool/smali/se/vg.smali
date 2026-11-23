.class public abstract Lse/vg;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Lg1/f;Ly0/q;I)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1ada5f23

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 25
    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lse/p0;->b(Ly0/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lu0/f0;->b()Lu0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    move-object v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Lu0/f0;->e()Lu0/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    const/16 v6, 0xc00

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lu0/b1;->a(Lu0/d0;Lu0/d2;Lu0/g3;Lg1/f;Ly0/q;II)V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v5}, Ly0/q;->s()Ly0/r1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p1, Lbu/m1;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, v4, p2, v0}, Lbu/m1;-><init>(Lg1/f;II)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method
