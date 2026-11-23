.class public final Lre/r;
.super Landroidx/fragment/app/l;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lre/r;->b:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lre/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lse/sh;

    .line 7
    .line 8
    new-instance v0, Lse/vh;

    .line 9
    .line 10
    invoke-static {}, Lkk/f;->c()Lkk/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lse/uh;

    .line 15
    .line 16
    invoke-static {}, Lkk/f;->c()Lkk/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lkk/f;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lse/uh;-><init>(Landroid/content/Context;Lse/sh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkk/f;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v3, Lkk/i;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lkk/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkk/i;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lse/vh;-><init>(Landroid/content/Context;Lkk/i;Lse/uh;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lre/n;

    .line 44
    .line 45
    new-instance p1, Lre/p;

    .line 46
    .line 47
    invoke-static {}, Lkk/f;->c()Lkk/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lkk/f;->c()Lkk/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lkk/f;->b()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lre/q;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lhb/a;->e:Lhb/a;

    .line 70
    .line 71
    invoke-static {v1}, Ljb/r;->b(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljb/r;->a()Ljb/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Ljb/r;->c(Ljb/k;)Ljb/p;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lhb/a;->d:Ljava/util/Set;

    .line 82
    .line 83
    new-instance v4, Lgb/c;

    .line 84
    .line 85
    const-string v5, "json"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lgb/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkk/f;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v2, Lkk/i;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lkk/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkk/i;

    .line 107
    .line 108
    invoke-direct {p1, v1, v0}, Lre/p;-><init>(Landroid/content/Context;Lkk/i;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
