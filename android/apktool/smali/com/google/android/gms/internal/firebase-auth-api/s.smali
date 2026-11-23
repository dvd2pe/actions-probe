.class public final Lcom/google/android/gms/internal/firebase-auth-api/s;
.super Lcom/google/android/gms/internal/firebase-auth-api/h0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic u:I

.field public final v:Lcom/google/android/gms/internal/firebase-auth-api/i0;


# direct methods
.method public constructor <init>(Lwg/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lwg/s;->d:Z

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lwg/s;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p2, 0x2

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lwg/s;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "signInWithPhoneNumber"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "reauthenticateWithPhoneCredentialWithData"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/w;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/e;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a(Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Ly7/e;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->v:Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a(Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxg/a0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxg/h0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lxg/h0;-><init>(Lxg/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 41
    .line 42
    iget-object v1, v1, Lxg/e;->b:Lxg/i0;

    .line 43
    .line 44
    iget-object v1, v1, Lxg/i0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lxg/e;->b:Lxg/i0;

    .line 47
    .line 48
    iget-object v2, v2, Lxg/i0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxg/a0;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxg/h0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lxg/h0;-><init>(Lxg/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/16 v1, 0x4280

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
