.class public final Lcom/google/android/gms/internal/firebase-auth-api/b;
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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:I

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
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v2, v1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Bearer"

    .line 27
    .line 28
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->y(Lcom/google/android/gms/internal/firebase-auth-api/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwg/i0;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(Ljava/lang/String;Ljava/util/List;Lwg/i0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->n(Lcom/google/android/gms/internal/firebase-auth-api/a9;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "Bearer"

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v7, p0

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->y(Lcom/google/android/gms/internal/firebase-auth-api/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwg/i0;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

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
