.class public final Lh2/i1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2/j1;


# direct methods
.method public synthetic constructor <init>(Lh2/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh2/i1;->b:Lh2/j1;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh2/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/g0;

    .line 7
    .line 8
    check-cast p2, Lh2/j1;

    .line 9
    .line 10
    iget-object p2, p0, Lh2/i1;->b:Lh2/j1;

    .line 11
    .line 12
    iget-object v0, p2, Lh2/j1;->a:Lh2/m1;

    .line 13
    .line 14
    iget-object v1, p1, Lj2/g0;->G:Lh2/l0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lh2/l0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lh2/l0;-><init>(Lj2/g0;Lh2/m1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lj2/g0;->G:Lh2/l0;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, Lh2/j1;->b:Lh2/l0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lh2/j1;->a()Lh2/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lh2/l0;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lh2/j1;->a()Lh2/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Lh2/l0;->c:Lh2/m1;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Lh2/l0;->c:Lh2/m1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lh2/l0;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lh2/l0;->a:Lj2/g0;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lj2/g0;

    .line 58
    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v0, p0, Lh2/i1;->b:Lh2/j1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lh2/j1;->a()Lh2/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lh2/l0;->p:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lh2/i0;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Lh2/i0;-><init>(Lh2/l0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lj2/g0;->f0(Lh2/p0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lj2/g0;

    .line 81
    .line 82
    check-cast p2, Ly0/t;

    .line 83
    .line 84
    iget-object p1, p0, Lh2/i1;->b:Lh2/j1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lh2/j1;->a()Lh2/l0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Lh2/l0;->b:Ly0/t;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method
