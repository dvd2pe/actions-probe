.class public final synthetic Llx/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxh/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llx/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llx/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llx/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxh/g0;)V
    .locals 8

    .line 1
    iget v0, p0, Llx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxh/y0;

    .line 9
    .line 10
    iget-object v1, p0, Llx/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxh/q;

    .line 13
    .line 14
    check-cast p1, Lai/x0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, Lxh/q;->a(Ljava/lang/Object;Lxh/g0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, p2

    .line 32
    :goto_0
    const-string v4, "Got event without value or error set"

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v3, p2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lxh/a1;

    .line 40
    .line 41
    iget-object v3, v0, Lxh/y0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1, v3}, Lxh/a1;-><init>(Lxh/y0;Lai/x0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2, v2}, Lxh/q;->a(Ljava/lang/Object;Lxh/g0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Llx/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxh/n;

    .line 53
    .line 54
    iget-object v1, p0, Llx/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lxh/q;

    .line 57
    .line 58
    check-cast p1, Lai/x0;

    .line 59
    .line 60
    iget-object v3, v0, Lxh/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 61
    .line 62
    iget-object v4, v0, Lxh/n;->a:Ldi/h;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v0, p2}, Lxh/q;->a(Ljava/lang/Object;Lxh/g0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    const/4 p2, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move v5, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v5, v2

    .line 78
    :goto_2
    const-string v6, "Got event without value or error set"

    .line 79
    .line 80
    new-array v7, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v6, v5, v7}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, Lai/x0;->b:Ldi/i;

    .line 86
    .line 87
    iget-boolean v6, p1, Lai/x0;->e:Z

    .line 88
    .line 89
    iget-object v5, v5, Ldi/i;->a:Loh/b;

    .line 90
    .line 91
    invoke-virtual {v5}, Loh/b;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, p2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move p2, v2

    .line 99
    :goto_3
    const-string v5, "Too many documents returned on a document query"

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5, p2, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lai/x0;->b:Ldi/i;

    .line 107
    .line 108
    iget-object p2, p2, Ldi/i;->a:Loh/b;

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Loh/b;->c(Ldi/h;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v5, p2

    .line 115
    check-cast v5, Ldi/k;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lai/x0;->f:Loh/c;

    .line 120
    .line 121
    iget-object p2, v5, Ldi/k;->a:Ldi/h;

    .line 122
    .line 123
    iget-object p1, p1, Loh/c;->a:Loh/b;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    new-instance v2, Lxh/p;

    .line 130
    .line 131
    iget-object v4, v5, Ldi/k;->a:Ldi/h;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lxh/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ldi/h;Ldi/k;ZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance v2, Lxh/p;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v2 .. v7}, Lxh/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ldi/h;Ldi/k;ZZ)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {v1, v2, v0}, Lxh/q;->a(Ljava/lang/Object;Lxh/g0;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Llx/a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llx/b;

    .line 151
    .line 152
    iget-object v1, p0, Llx/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbx/g;

    .line 155
    .line 156
    check-cast p1, Lxh/a1;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-static {p2}, Lse/pc;->b(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "firebase_firestore"

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, v2, p2, p1}, Lbx/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lbx/g;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Llx/b;->onCancel()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object p2, v0, Llx/b;->c:Lxh/o;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lse/rc;->j(Lxh/a1;Lxh/o;)Lkx/y;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Lbx/g;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, Llx/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Llx/b;

    .line 193
    .line 194
    iget-object v1, p0, Llx/a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lbx/g;

    .line 197
    .line 198
    check-cast p1, Lxh/p;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-static {p2}, Lse/pc;->b(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v2, "firebase_firestore"

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v1, v2, p2, p1}, Lbx/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lbx/g;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Llx/b;->onCancel()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    iget-object p2, v0, Llx/b;->c:Lxh/o;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lse/rc;->i(Lxh/p;Lxh/o;)Lkx/s;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lbx/g;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 234
.end method
