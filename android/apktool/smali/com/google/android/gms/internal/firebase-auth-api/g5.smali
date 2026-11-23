.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/g5;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/xf;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/xf;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/xf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a:Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g5;->b:Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->c:Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 28
    .line 29
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 73
    .line 74
    return-void
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
.end method

.method public static a(I)Lcom/google/android/gms/internal/firebase-auth-api/xf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cd;->w()Lcom/google/android/gms/internal/firebase-auth-api/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cd;->u(Lcom/google/android/gms/internal/firebase-auth-api/cd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 33
    .line 34
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 49
    .line 50
    return-object p0
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
.end method

.method public static b(II)Lcom/google/android/gms/internal/firebase-auth-api/xf;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->v()Lcom/google/android/gms/internal/firebase-auth-api/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->u()Lcom/google/android/gms/internal/firebase-auth-api/mc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->t(Lcom/google/android/gms/internal/firebase-auth-api/nc;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->u(Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/nc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->t(Lcom/google/android/gms/internal/firebase-auth-api/kc;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->x()Lcom/google/android/gms/internal/firebase-auth-api/we;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/af;->w()Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ue;->e:Lcom/google/android/gms/internal/firebase-auth-api/ue;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/af;->u(Lcom/google/android/gms/internal/firebase-auth-api/af;Lcom/google/android/gms/internal/firebase-auth-api/ue;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/af;->t(Lcom/google/android/gms/internal/firebase-auth-api/af;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->v(Lcom/google/android/gms/internal/firebase-auth-api/xe;Lcom/google/android/gms/internal/firebase-auth-api/af;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->u(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->s()Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->u(Lcom/google/android/gms/internal/firebase-auth-api/ec;Lcom/google/android/gms/internal/firebase-auth-api/kc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->v(Lcom/google/android/gms/internal/firebase-auth-api/ec;Lcom/google/android/gms/internal/firebase-auth-api/xe;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 159
    .line 160
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 175
    .line 176
    return-object p0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->w()Lcom/google/android/gms/internal/firebase-auth-api/sc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->u(Lcom/google/android/gms/internal/firebase-auth-api/tc;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->u()Lcom/google/android/gms/internal/firebase-auth-api/vc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/wc;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->t(Lcom/google/android/gms/internal/firebase-auth-api/wc;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/wc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->v(Lcom/google/android/gms/internal/firebase-auth-api/tc;Lcom/google/android/gms/internal/firebase-auth-api/wc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/q5;->a:Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 65
    .line 66
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 81
    .line 82
    return-void
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
.end method
