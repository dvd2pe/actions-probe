.class public final Ls0/f0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/c;

.field public final synthetic c:Ly0/y0;


# direct methods
.method public synthetic constructor <init>(Lh3/c;Ly0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/f0;->b:Lh3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ls0/f0;->c:Ly0/y0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls0/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh3/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lh3/l;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    iget-object v0, p0, Ls0/f0;->b:Lh3/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lh3/c;->P(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lh3/f;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lh3/f;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls0/f0;->c:Ly0/y0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    new-instance v0, Lmu/c0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p1}, Lmu/c0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ls0/f0;

    .line 45
    .line 46
    iget-object v1, p0, Ls0/f0;->c:Ly0/y0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Ls0/f0;->b:Lh3/c;

    .line 50
    .line 51
    invoke-direct {p1, v3, v1, v2}, Ls0/f0;-><init>(Lh3/c;Ly0/y0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lc0/x0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    sget-object v1, Lc0/j1;->b:Lc0/j1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lc0/j1;->c:Lc0/j1;

    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lc0/x0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lmu/c0;Ls0/f0;Lc0/h1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v2, Lk1/o;->a:Lk1/o;

    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_1
    check-cast p1, Lh3/h;

    .line 95
    .line 96
    iget-wide v0, p1, Lh3/h;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lh3/h;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v2, p0, Ls0/f0;->b:Lh3/c;

    .line 103
    .line 104
    invoke-interface {v2, p1}, Lh3/c;->l0(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v0, v1}, Lh3/h;->a(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v2, v0}, Lh3/c;->l0(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, v0}, Lse/uf;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    new-instance p1, Lh3/l;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lh3/l;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ls0/f0;->c:Ly0/y0;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
