.class public final Lcom/google/android/gms/internal/firebase-auth-api/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field public final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/j3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

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


# virtual methods
.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 26
    .line 27
    invoke-direct {v2, p0, p0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c;Lcom/google/android/gms/internal/firebase-auth-api/c;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(Ljava/lang/String;Ljava/util/List;Lwg/i0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->n(Lcom/google/android/gms/internal/firebase-auth-api/a9;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;->d:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Bearer"

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;->c:Z

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v8, p0

    .line 89
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->y(Lcom/google/android/gms/internal/firebase-auth-api/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwg/i0;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
.end method
