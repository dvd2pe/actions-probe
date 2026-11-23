.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/ib;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/gb;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/gb;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->f:Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/fb;->d:Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/eb;->b:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v5, v6, Ly7/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, v6, Ly7/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v6, Ly7/n;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v6, Ly7/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/ib;->a:Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v5, v6, Ly7/n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, v6, Ly7/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v6, Ly7/n;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v6, Ly7/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v1, v2, Ly7/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v2, Ly7/n;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, Ly7/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b()Ly7/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v1, v2, Ly7/n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v2, Ly7/n;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v2, Ly7/n;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v2, Ly7/n;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2}, Ly7/n;->I()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->b:Lcom/google/android/gms/internal/firebase-auth-api/gb;

    .line 90
    .line 91
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ab;->b()Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->h(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->i(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->F0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->f()Lcom/google/android/gms/internal/firebase-auth-api/ab;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->c:Lcom/google/android/gms/internal/firebase-auth-api/ab;

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Landroidx/fragment/app/y;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Landroidx/fragment/app/y;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Landroidx/fragment/app/y;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catch_3
    move-exception v0

    .line 140
    new-instance v1, Landroidx/fragment/app/y;

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catch_4
    move-exception v0

    .line 149
    new-instance v1, Landroidx/fragment/app/y;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
