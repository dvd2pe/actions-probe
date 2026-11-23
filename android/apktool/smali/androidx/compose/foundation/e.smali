.class public final Landroidx/compose/foundation/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/c;


# instance fields
.field public final synthetic a:Lc0/p1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lc0/p1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->a:Lc0/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lk1/r;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ly0/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x581dd9c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, p1}, Ly0/q;->Y(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/e;->a:Lc0/p1;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/e;->b:Z

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lc0/p1;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p2, Le0/p0;->a:Le0/p0;

    .line 29
    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p2, Le0/p0;->b:Le0/p0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v5, v1, Lc0/p1;->c:Lg0/k;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v8, 0x40

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lse/t0;->l(Lk1/r;Le0/e1;Le0/p0;ZLe0/m0;Lg0/k;Lk0/l;Ly0/q;I)Lk1/r;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lc0/p1;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v7, p2}, Ly0/q;->q(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
