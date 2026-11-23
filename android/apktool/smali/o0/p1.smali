.class public final Lo0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Ly7/l;

.field public b:Ly7/l;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(La3/a0;)V
    .locals 6

    .line 1
    iget-object v0, p1, La3/a0;->a:Lu2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo0/p1;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lo0/p1;->a:Ly7/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ly7/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La3/a0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, La3/a0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lu2/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lo0/p1;->a:Ly7/l;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Ly7/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La3/a0;

    .line 34
    .line 35
    iget-object v3, v3, La3/a0;->a:Lu2/f;

    .line 36
    .line 37
    iget-object v3, v3, Lu2/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lo0/p1;->a:Ly7/l;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    iput-object p1, v0, Ly7/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, p0, Lo0/p1;->a:Ly7/l;

    .line 56
    .line 57
    new-instance v3, Ly7/l;

    .line 58
    .line 59
    const/16 v4, 0x1c

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, v1, p1, v5, v4}, Ly7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lo0/p1;->a:Ly7/l;

    .line 66
    .line 67
    iput-object v2, p0, Lo0/p1;->b:Ly7/l;

    .line 68
    .line 69
    iget p1, p0, Lo0/p1;->c:I

    .line 70
    .line 71
    iget-object v0, v0, Lu2/f;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, Lo0/p1;->c:I

    .line 79
    .line 80
    const p1, 0x186a0

    .line 81
    .line 82
    .line 83
    if-le v0, p1, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lo0/p1;->a:Ly7/l;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Ly7/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ly7/l;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    :goto_2
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, Ly7/l;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ly7/l;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Ly7/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ly7/l;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v0, v2

    .line 112
    :goto_4
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Ly7/l;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ly7/l;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    iput-object v2, p1, Ly7/l;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_a
    :goto_5
    return-void
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
