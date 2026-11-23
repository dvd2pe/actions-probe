.class public final Lhx/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lhx/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhx/b;->a:I

    iput-object p1, p0, Lhx/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbx/g;)V
    .locals 4

    .line 1
    iget p1, p0, Lhx/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljl/g;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Ljl/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lhx/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    sget-object v0, Lji/o;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lxh/d0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lxh/d0;-><init>(Ljl/g;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lai/b;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lai/b;-><init>(Ljava/util/concurrent/Executor;Lxh/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lpx/e3;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lpx/e3;->F()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lpx/e3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lai/t;

    .line 38
    .line 39
    invoke-virtual {p2}, Lai/t;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lai/t;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lji/f;

    .line 45
    .line 46
    new-instance v2, Laa/x;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3, p2, p1}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lji/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lxh/e0;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Lxh/e0;-><init>(Lai/b;Lai/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iput-object v1, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "appName"

    .line 73
    .line 74
    iget-object v1, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 79
    .line 80
    invoke-virtual {v2}, Log/h;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lhx/d1;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1, p2}, Lhx/d1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lbx/g;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lhx/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance p2, Lvb/u;

    .line 108
    .line 109
    invoke-direct {p2, v1, v2}, Lvb/u;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lhx/d1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "appName"

    .line 122
    .line 123
    iget-object v1, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Log/h;

    .line 128
    .line 129
    invoke-virtual {v2}, Log/h;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lhx/a;

    .line 143
    .line 144
    invoke-direct {v2, v0, p1, p2}, Lhx/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lbx/g;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lhx/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance p2, Lvb/u;

    .line 157
    .line 158
    invoke-direct {p2, v1, v2}, Lvb/u;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lhx/a;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onCancel()V
    .locals 2

    .line 1
    iget v0, p0, Lhx/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxh/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxh/e0;->remove()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lhx/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhx/d1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhx/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lhx/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhx/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lhx/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
