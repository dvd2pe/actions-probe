.class public final Lj0/h0;
.super Lk1/q;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj2/t1;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lj0/d0;

.field public q:Le0/p0;

.field public r:Z

.field public s:Lr2/i;

.field public final t:Lj0/f0;

.field public u:Lj0/f0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lj0/d0;Le0/p0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/h0;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/h0;->p:Lj0/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/h0;->q:Le0/p0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj0/h0;->r:Z

    .line 11
    .line 12
    new-instance p1, Lj0/f0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lj0/f0;-><init>(Lj0/h0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj0/h0;->t:Lj0/f0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj0/h0;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 93
    .line 94
    .line 95
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final D(Lr2/l;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr2/w;->f(Lr2/l;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr2/u;->L:Lr2/x;

    .line 5
    .line 6
    iget-object v1, p0, Lj0/h0;->t:Lj0/f0;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/h0;->q:Le0/p0;

    .line 12
    .line 13
    sget-object v1, Le0/p0;->a:Le0/p0;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj0/h0;->s:Lr2/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lr2/u;->u:Lr2/x;

    .line 25
    .line 26
    sget-object v2, Lr2/w;->a:[Lgz/j;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Lj0/h0;->s:Lr2/i;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lr2/u;->t:Lr2/x;

    .line 45
    .line 46
    sget-object v2, Lr2/w;->a:[Lgz/j;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lj0/h0;->u:Lj0/f0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lr2/k;->f:Lr2/x;

    .line 60
    .line 61
    new-instance v2, Lr2/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Lj0/e0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lj0/e0;-><init>(Lj0/h0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lr2/k;->B:Lr2/x;

    .line 76
    .line 77
    new-instance v2, Lr2/a;

    .line 78
    .line 79
    new-instance v4, Lk0/a0;

    .line 80
    .line 81
    const/16 v5, 0x1d

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Lk0/a0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lr2/a;-><init>(Ljava/lang/String;Lny/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lj0/h0;->p:Lj0/d0;

    .line 93
    .line 94
    invoke-interface {v0}, Lj0/d0;->e()Lr2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lr2/u;->f:Lr2/x;

    .line 99
    .line 100
    sget-object v2, Lr2/w;->a:[Lgz/j;

    .line 101
    .line 102
    const/16 v3, 0x16

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
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

.method public final I0()V
    .locals 4

    .line 1
    new-instance v0, Lr2/i;

    .line 2
    .line 3
    new-instance v1, Lj0/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lj0/e0;-><init>(Lj0/h0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj0/e0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lj0/e0;-><init>(Lj0/h0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr2/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj0/h0;->s:Lr2/i;

    .line 19
    .line 20
    iget-boolean v0, p0, Lj0/h0;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lj0/f0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lj0/f0;-><init>(Lj0/h0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lj0/h0;->u:Lj0/f0;

    .line 33
    .line 34
    return-void
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
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
