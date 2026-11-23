.class public final synthetic Lhg/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lgg/z;
.implements Lyg/c;
.implements Lgg/w;
.implements Lgg/u;
.implements Lgg/h;
.implements Lgg/f;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lio/flutter/view/i;
.implements Lgb/g;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lk00/c;
.implements Lbx/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhg/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/fc;)Lgg/e0;
    .locals 5

    .line 1
    iget v0, p0, Lhg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhg/f;

    .line 7
    .line 8
    invoke-static {}, Llg/q0;->F()Llg/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lhg/f;->a:Lhg/k;

    .line 13
    .line 14
    invoke-static {}, Llg/u0;->E()Llg/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v1, Lhg/k;->b:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 24
    .line 25
    check-cast v4, Llg/u0;

    .line 26
    .line 27
    invoke-static {v4, v3}, Llg/u0;->A(Llg/u0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lig/c;->b:Lgg/f0;

    .line 31
    .line 32
    iget-object v1, v1, Lhg/k;->d:Lhg/i;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lgg/f0;->g(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llg/o0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 44
    .line 45
    check-cast v3, Llg/u0;

    .line 46
    .line 47
    invoke-static {v3, v1}, Llg/u0;->z(Llg/u0;Llg/o0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Llg/u0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 60
    .line 61
    check-cast v2, Llg/q0;

    .line 62
    .line 63
    invoke-static {v2, v1}, Llg/q0;->z(Llg/q0;Llg/u0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lhg/f;->b:Lhe/f;

    .line 67
    .line 68
    iget-object v1, v1, Lhe/f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lng/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lng/a;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    array-length v3, v1

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 86
    .line 87
    check-cast v2, Llg/q0;

    .line 88
    .line 89
    invoke-static {v2, v1}, Llg/q0;->A(Llg/q0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Llg/q0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lig/c;->a:Lgg/f0;

    .line 103
    .line 104
    iget-object v2, p1, Lhg/f;->a:Lhg/k;

    .line 105
    .line 106
    iget-object v2, v2, Lhg/k;->c:Lhg/j;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lgg/f0;->g(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Llg/s1;

    .line 113
    .line 114
    iget-object p1, p1, Lhg/f;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 117
    .line 118
    sget-object v3, Llg/w0;->c:Llg/w0;

    .line 119
    .line 120
    invoke-static {v2, v0, v3, v1, p1}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Lhg/a;

    .line 126
    .line 127
    invoke-static {}, Llg/b;->E()Llg/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Lhg/a;->a:Lhg/d;

    .line 132
    .line 133
    invoke-static {}, Llg/f;->C()Llg/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v1, v1, Lhg/d;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 143
    .line 144
    check-cast v3, Llg/f;

    .line 145
    .line 146
    invoke-static {v3, v1}, Llg/f;->z(Llg/f;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Llg/f;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 159
    .line 160
    check-cast v2, Llg/b;

    .line 161
    .line 162
    invoke-static {v2, v1}, Llg/b;->A(Llg/b;Llg/f;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lhg/a;->b:Lhe/f;

    .line 166
    .line 167
    iget-object v1, v1, Lhe/f;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lng/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lng/a;->b()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    array-length v3, v1

    .line 177
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 185
    .line 186
    check-cast v2, Llg/b;

    .line 187
    .line 188
    invoke-static {v2, v1}, Llg/b;->z(Llg/b;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Llg/b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p1, Lhg/a;->a:Lhg/d;

    .line 202
    .line 203
    iget-object v1, v1, Lhg/d;->c:Lhg/c;

    .line 204
    .line 205
    invoke-static {v1}, Lig/a;->a(Lhg/c;)Llg/s1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p1, p1, Lhg/a;->d:Ljava/lang/Integer;

    .line 210
    .line 211
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 212
    .line 213
    sget-object v3, Llg/w0;->c:Llg/w0;

    .line 214
    .line 215
    invoke-static {v2, v0, v3, v1, p1}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public d(Ljava/lang/Object;Ly7/l;)V
    .locals 8

    .line 1
    iget v0, p0, Lhg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkx/o;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkx/e0;

    .line 26
    .line 27
    new-instance v2, Lhx/w;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v0, p2, v3}, Lhx/w;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, Lkx/c;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, p1, v2, v3}, Lkx/c;-><init>(Lkx/o;Ljava/lang/Object;Lkx/j0;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lkx/o;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lkx/u;

    .line 75
    .line 76
    new-instance v5, Lhx/y;

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    invoke-direct {v5, v0, p2, p1}, Lhx/y;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v2, Laa/p;

    .line 85
    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Laa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkx/o;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    new-instance v2, Lhx/v;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v2, v0, p2, v3}, Lhx/v;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    new-instance v0, Lkx/c;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v0, v1, p1, v2, v3}, Lkx/c;-><init>(Lkx/o;Ljava/lang/Object;Lkx/j0;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public e(Lxf/i;)Lgg/f0;
    .locals 5

    .line 1
    iget v0, p0, Lhg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhg/k;

    .line 7
    .line 8
    invoke-static {}, Llg/a1;->G()Llg/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llg/z0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llg/s0;->F()Llg/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Llg/u0;->E()Llg/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lhg/k;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 31
    .line 32
    check-cast v4, Llg/u0;

    .line 33
    .line 34
    invoke-static {v4, v3}, Llg/u0;->A(Llg/u0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lig/c;->b:Lgg/f0;

    .line 38
    .line 39
    iget-object v4, p1, Lhg/k;->d:Lhg/i;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lgg/f0;->g(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llg/o0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 51
    .line 52
    check-cast v4, Llg/u0;

    .line 53
    .line 54
    invoke-static {v4, v3}, Llg/u0;->z(Llg/u0;Llg/o0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Llg/u0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 67
    .line 68
    check-cast v3, Llg/s0;

    .line 69
    .line 70
    invoke-static {v3, v2}, Llg/s0;->z(Llg/s0;Llg/u0;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, Lhg/k;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 79
    .line 80
    check-cast v3, Llg/s0;

    .line 81
    .line 82
    invoke-static {v3, v2}, Llg/s0;->A(Llg/s0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Llg/s0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Llg/z0;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lig/c;->a:Lgg/f0;

    .line 99
    .line 100
    iget-object p1, p1, Lhg/k;->c:Lhg/j;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lgg/f0;->g(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Llg/s1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Llg/z0;->i(Llg/s1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Llg/a1;

    .line 116
    .line 117
    invoke-static {p1}, Lgg/f0;->b(Llg/a1;)Lgg/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Lhg/d;

    .line 123
    .line 124
    invoke-static {}, Llg/a1;->G()Llg/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Llg/z0;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Llg/d;->D()Llg/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Llg/f;->C()Llg/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, Lhg/d;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 147
    .line 148
    check-cast v4, Llg/f;

    .line 149
    .line 150
    invoke-static {v4, v3}, Llg/f;->z(Llg/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Llg/f;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 163
    .line 164
    check-cast v3, Llg/d;

    .line 165
    .line 166
    invoke-static {v3, v2}, Llg/d;->A(Llg/d;Llg/f;)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, Lhg/d;->a:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 175
    .line 176
    check-cast v3, Llg/d;

    .line 177
    .line 178
    invoke-static {v3, v2}, Llg/d;->z(Llg/d;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Llg/d;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Llg/z0;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lhg/d;->c:Lhg/c;

    .line 195
    .line 196
    invoke-static {p1}, Lig/a;->a(Lhg/c;)Llg/s1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Llg/z0;->i(Llg/s1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Llg/a1;

    .line 208
    .line 209
    invoke-static {p1}, Lgg/f0;->b(Llg/a1;)Lgg/f0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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
.end method

.method public g(Lse/fc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgg/k;

    .line 7
    .line 8
    iget-object p1, p1, Lgg/k;->a:Lgg/e0;

    .line 9
    .line 10
    invoke-static {p1}, Lgg/k;->e(Lgg/e0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, Lgg/d;->d:Lgg/d;

    .line 16
    .line 17
    iget-object v2, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lxf/h;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lgg/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lgg/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgg/i;->a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxf/h;

    .line 32
    .line 33
    iget-object p1, p1, Lgg/e0;->e:Llg/s1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "unknown output prefix type"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object p1, Lgg/s;->a:Lng/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lng/a;->b()[B

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lgg/s;->a(I)Lng/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lng/a;->b()[B

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lgg/s;->b(I)Lng/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lng/a;->b()[B

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance p1, Lig/d;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lhg/f;

    .line 96
    .line 97
    new-instance v0, Lmg/l;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lmg/l;-><init>(Lhg/f;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    new-instance v0, Lig/b;

    .line 104
    .line 105
    check-cast p1, Lhg/f;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-static {p1}, Lax/q;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public h(Lgg/f0;)Lxf/i;
    .locals 3

    .line 1
    iget v0, p0, Lhg/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgg/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llg/a1;

    .line 9
    .line 10
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Llg/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Llg/s0;->G(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Llg/s0;->E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lhg/k;->b()Ly7/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Llg/s0;->C()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Ly7/i;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Llg/s0;->D()Llg/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Llg/u0;->D()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Ly7/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lig/c;->b:Lgg/f0;

    .line 69
    .line 70
    invoke-virtual {v0}, Llg/s0;->D()Llg/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Llg/u0;->C()Llg/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lgg/f0;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lhg/i;

    .line 83
    .line 84
    iput-object v0, v1, Ly7/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lig/c;->a:Lgg/f0;

    .line 87
    .line 88
    invoke-virtual {p1}, Llg/a1;->D()Llg/s1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lgg/f0;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lhg/j;

    .line 97
    .line 98
    iput-object p1, v1, Ly7/i;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1}, Ly7/i;->g()Lhg/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Llg/s0;->E()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v1, "Parsing HmacParameters failed: "

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    iget-object p1, p1, Lgg/f0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Llg/a1;

    .line 165
    .line 166
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p1}, Llg/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Llg/d;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    invoke-static {}, Lhg/d;->b()Ldf/t3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Llg/d;->B()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Ldf/t3;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Llg/d;->C()Llg/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Llg/f;->B()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Ldf/t3;->Z(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Llg/a1;->D()Llg/s1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lig/a;->b(Llg/s1;)Lhg/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v1, Ldf/t3;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1}, Ldf/t3;->x()Lhg/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :catch_1
    move-exception p1

    .line 228
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public j(Lyg/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhj/b;

    .line 2
    .line 3
    const-class v1, Lhj/a;

    .line 4
    .line 5
    invoke-static {v1}, Lyg/q;->a(Ljava/lang/Class;)Lyg/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lyg/s;->f(Lyg/q;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lhj/c;->c:Lhj/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Lhj/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Lhj/c;->c:Lhj/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lhj/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3}, Lhj/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lhj/c;->c:Lhj/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lhj/b;-><init>(Ljava/util/Set;Lhj/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
.end method

.method public k(Lgg/h0;)Lse/fc;
    .locals 5

    .line 1
    iget v0, p0, Lhg/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lgg/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Llg/q0;->G(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llg/q0;->E()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lhg/k;->b()Ly7/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Llg/q0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Ly7/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Llg/q0;->D()Llg/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Llg/u0;->D()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Ly7/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Lig/c;->b:Lgg/f0;

    .line 67
    .line 68
    invoke-virtual {v0}, Llg/q0;->D()Llg/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Llg/u0;->C()Llg/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lgg/f0;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lhg/i;

    .line 81
    .line 82
    iput-object v2, v1, Ly7/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lig/c;->a:Lgg/f0;

    .line 85
    .line 86
    iget-object v3, p1, Lgg/e0;->e:Llg/s1;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lgg/f0;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lhg/j;

    .line 93
    .line 94
    iput-object v2, v1, Ly7/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Ly7/i;->g()Lhg/k;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ldf/t3;

    .line 101
    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v3, v4}, Ldf/t3;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-object v3, v2, Ldf/t3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v2, Ldf/t3;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v2, Ldf/t3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Llg/q0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lhe/f;

    .line 124
    .line 125
    invoke-static {v0}, Lng/a;->a([B)Lng/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v1, v0, v3}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Ldf/t3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p1, v2, Ldf/t3;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, Ldf/t3;->y()Lhg/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v0, "Only version 0 keys are accepted"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "Parsing HmacKey failed"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_0
    iget-object v0, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :try_start_1
    iget-object v0, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Llg/b;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Llg/b;->D()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    invoke-static {}, Lhg/d;->b()Ldf/t3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Llg/b;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Ldf/t3;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Llg/b;->C()Llg/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Llg/f;->B()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Ldf/t3;->Z(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, Lgg/e0;->e:Llg/s1;

    .line 222
    .line 223
    invoke-static {v2}, Lig/a;->b(Llg/s1;)Lhg/c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Ldf/t3;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, Ldf/t3;->x()Lhg/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ldf/t3;

    .line 234
    .line 235
    const/16 v3, 0x11

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v2, v3, v4}, Ldf/t3;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    iput-object v3, v2, Ldf/t3;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v2, Ldf/t3;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v2, Ldf/t3;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, Llg/b;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lhe/f;

    .line 257
    .line 258
    invoke-static {v0}, Lng/a;->a([B)Lng/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    invoke-direct {v1, v0, v3}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Ldf/t3;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p1, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object p1, v2, Ldf/t3;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2}, Ldf/t3;->w()Lhg/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    const-string v0, "Only version 0 keys are accepted"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    const-string v0, "Parsing AesCmacKey failed"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lay/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lay/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljj/e;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lay/s1;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lay/s1;

    .line 6
    iget-object p1, p1, Lay/s1;->a:Lay/r1;

    .line 7
    invoke-static {p1}, Lji/s;->g(Lay/r1;)Lxh/g0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lay/t1;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lay/t1;

    .line 10
    iget-object p1, p1, Lay/t1;->a:Lay/r1;

    .line 11
    invoke-static {p1}, Lji/s;->g(Lay/r1;)Lxh/g0;

    move-result-object p1

    .line 12
    :cond_2
    :goto_0
    instance-of v0, p1, Lxh/g0;

    if-eqz v0, :cond_3

    .line 13
    throw p1

    .line 14
    :cond_3
    new-instance v0, Lxh/g0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxh/f0;->d:Lxh/f0;

    invoke-direct {v0, v1, v2, p1}, Lxh/g0;-><init>(Ljava/lang/String;Lxh/f0;Ljava/lang/Exception;)V

    throw v0
.end method
