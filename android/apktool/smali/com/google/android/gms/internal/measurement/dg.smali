.class public final Lcom/google/android/gms/internal/measurement/dg;
.super Lcom/google/android/gms/internal/measurement/wf;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/vf;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vf;Lcom/google/android/gms/internal/measurement/ig;ZLcom/google/android/gms/internal/measurement/mg;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hg;->f:Lcom/google/android/gms/internal/measurement/ig;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/ig;->a(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/ig;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/tf;

    invoke-direct {p0, p1, v0, p3, p5}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/tf;Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/mg;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/vf;->zzf()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dg;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/dg;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/mg;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/hg;->f:Lcom/google/android/gms/internal/measurement/ig;

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/measurement/ig;->a(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/ig;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/mg;)V

    iput-object p5, v1, Lcom/google/android/gms/internal/measurement/dg;->g:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/dg;->h:Z

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;ZLcom/google/android/gms/internal/measurement/mg;)Lcom/google/android/gms/internal/measurement/dg;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dg;->h:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/yf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/dg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/dg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vf;Lcom/google/android/gms/internal/measurement/ig;ZLcom/google/android/gms/internal/measurement/mg;)V

    .line 29
    .line 30
    .line 31
    return-object v2
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

.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/mg;)Lcom/google/android/gms/internal/measurement/ng;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/yf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/dg;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;ZLcom/google/android/gms/internal/measurement/mg;)Lcom/google/android/gms/internal/measurement/dg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public final zzf()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dg;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
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

.method public final zzl()Lcom/google/android/gms/internal/measurement/ig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hg;->e:Lcom/google/android/gms/internal/measurement/ig;

    .line 2
    .line 3
    return-object v0
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
