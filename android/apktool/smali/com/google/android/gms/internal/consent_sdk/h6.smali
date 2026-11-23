.class public final Lcom/google/android/gms/internal/consent_sdk/h6;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final c:Lcom/google/android/gms/internal/consent_sdk/h6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/y5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/h6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/h6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/h6;->c:Lcom/google/android/gms/internal/consent_sdk/h6;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/y5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/y5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->a:Lcom/google/android/gms/internal/consent_sdk/y5;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/k6;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/u5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/k6;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h6;->a:Lcom/google/android/gms/internal/consent_sdk/y5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/l6;->a:Lcom/google/android/gms/internal/consent_sdk/q6;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/consent_sdk/q5;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/internal/consent_sdk/h5;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/y5;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/y5;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/j6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/j6;->d:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    sget v2, Lcom/google/android/gms/internal/consent_sdk/h5;->a:I

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/l6;->a:Lcom/google/android/gms/internal/consent_sdk/q6;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/m5;->a:Lcom/google/android/gms/internal/consent_sdk/m4;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/j6;->a:Lcom/google/android/gms/internal/consent_sdk/f5;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/f6;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/f6;-><init>(Lcom/google/android/gms/internal/consent_sdk/q6;Lcom/google/android/gms/internal/consent_sdk/f5;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v2, Lcom/google/android/gms/internal/consent_sdk/h5;->a:I

    .line 61
    .line 62
    sget v2, Lcom/google/android/gms/internal/consent_sdk/g6;->a:I

    .line 63
    .line 64
    sget v2, Lcom/google/android/gms/internal/consent_sdk/x5;->a:I

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/l6;->a:Lcom/google/android/gms/internal/consent_sdk/q6;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/j6;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/m5;->a:Lcom/google/android/gms/internal/consent_sdk/m4;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    sget v4, Lcom/google/android/gms/internal/consent_sdk/b6;->a:I

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/e6;->j(Lcom/google/android/gms/internal/consent_sdk/j6;Lcom/google/android/gms/internal/consent_sdk/q6;Lcom/google/android/gms/internal/consent_sdk/m4;)Lcom/google/android/gms/internal/consent_sdk/e6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/k6;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    return-object v3

    .line 97
    :cond_4
    return-object v1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "messageType"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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
