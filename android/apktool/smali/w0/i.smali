.class public final Lw0/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/c;


# static fields
.field public static final a:Lw0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/i;->a:Lw0/i;

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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb0/e1;

    .line 2
    .line 3
    check-cast p2, Ly0/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ly0/q;->Y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lw0/c;->a:Lw0/c;

    .line 17
    .line 18
    sget-object v0, Lw0/c;->b:Lw0/c;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Lb0/e1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x43

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lb0/z;->d:La3/k0;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {v3, v2, p1, p3}, Lb0/e;->p(IILb0/y;I)Lb0/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1, v0, p3}, Lb0/e1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lw0/c;->c:Lw0/c;

    .line 44
    .line 45
    invoke-interface {p1, p3, v0}, Lb0/e1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x7

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p3}, Lb0/e;->o(ILjava/lang/Object;)Lb0/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lb0/z;->d:La3/k0;

    .line 60
    .line 61
    new-instance p3, Lb0/o1;

    .line 62
    .line 63
    const/16 v0, 0x53

    .line 64
    .line 65
    invoke-direct {p3, v0, v3, p1}, Lb0/o1;-><init>(IILb0/y;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p3

    .line 69
    :goto_1
    invoke-virtual {p2, v2}, Ly0/q;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
