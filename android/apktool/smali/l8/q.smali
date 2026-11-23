.class public final Ll8/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lw8/f;
.implements Lh2/b0;


# instance fields
.field public final a:Lnz/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ll8/t;->a:J

    .line 5
    .line 6
    new-instance v2, Lh3/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lh3/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll8/q;->a:Lnz/u0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final b(Lh2/r0;Lh2/o0;J)Lh2/q0;
    .locals 3

    .line 1
    new-instance v0, Lh3/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lh3/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll8/q;->a:Lnz/u0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lh2/o0;->p(J)Lh2/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lh2/z0;->a:I

    .line 20
    .line 21
    iget p4, p2, Lh2/z0;->b:I

    .line 22
    .line 23
    new-instance v0, La0/c0;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, La0/c0;-><init>(Lh2/z0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p4, v0}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public final k(Lk8/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leu/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ll8/q;->a:Lnz/u0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Leu/d;-><init>(Lnz/h;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lnz/l0;->j(Lnz/h;Lsy/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
