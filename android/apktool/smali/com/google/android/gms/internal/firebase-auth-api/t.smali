.class public final Lcom/google/android/gms/internal/firebase-auth-api/t;
.super Lcom/google/android/gms/internal/firebase-auth-api/h0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic u:I

.field public final v:Lkh/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwg/a;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 2
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkh/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lkh/c;-><init>(IB)V

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lkh/c;->r(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkh/c;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, v0, Lkh/c;->f:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 10
    iput-object p3, v0, Lkh/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, v0, Lkh/c;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Lkh/c;->e:Ljava/lang/Object;

    .line 13
    iput-object p3, v0, Lkh/c;->g:Ljava/lang/Object;

    .line 14
    iput-object p3, v0, Lkh/c;->h:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lkh/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwg/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>(I)V

    .line 17
    const-string v0, "token cannot be null or empty"

    invoke-static {p1, v0}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkh/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkh/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lkh/c;

    .line 19
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    iput-object p1, v0, Lkh/c;->e:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 20
    iput-object p2, v0, Lkh/c;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyBeforeUpdateEmail"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "sendEmailVerification"

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lkh/c;

    .line 20
    .line 21
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c(Lkh/c;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    new-instance v0, Ly7/e;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, p1, v2, v1}, Ly7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->g:Ly7/e;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lkh/c;

    .line 66
    .line 67
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lkh/c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 78
    .line 79
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lhy/a;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v;Lhy/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lkh/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c(Lkh/c;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
.end method
