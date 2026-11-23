.class public final Lcom/google/android/gms/internal/firebase-auth-api/p;
.super Lcom/google/android/gms/internal/firebase-auth-api/h0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic u:I

.field public final v:Lwg/s;


# direct methods
.method public constructor <init>(Lwg/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->u:I

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
    const-string p2, "credential cannot be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->v:Lwg/s;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p2, 0x2

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->v:Lwg/s;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePhoneNumber"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "linkPhoneAuthCredential"

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->u:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 17
    .line 18
    iget-object p1, p1, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->v:Lwg/s;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f(Lwg/s;)Lay/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 37
    .line 38
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lay/g1;Lcom/google/android/gms/internal/firebase-auth-api/x;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    new-instance v0, Ly7/e;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->d:Lxg/e;

    .line 79
    .line 80
    iget-object p1, p1, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->v:Lwg/s;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f(Lwg/s;)Lay/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 99
    .line 100
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 122
    .line 123
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lay/g1;Lcom/google/android/gms/internal/firebase-auth-api/x;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxg/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->c:Log/h;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->k:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ly7/c;->E(Log/h;Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lxg/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lxg/a0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->j:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lxg/a0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lxg/h0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lxg/h0;-><init>(Lxg/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
