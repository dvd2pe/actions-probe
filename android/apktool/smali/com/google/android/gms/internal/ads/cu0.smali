.class public abstract Lcom/google/android/gms/internal/ads/cu0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/internal/l;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/UUID;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/cu0;->a:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x1077efecc0b24d02L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/cu0;->b:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v0, Ljava/util/UUID;

    .line 37
    .line 38
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/cu0;->c:Ljava/util/UUID;

    .line 52
    .line 53
    new-instance v0, Ljava/util/UUID;

    .line 54
    .line 55
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, -0x5c37d8232ae2de13L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/cu0;->d:Ljava/util/UUID;

    .line 69
    .line 70
    new-instance v0, Ljava/util/UUID;

    .line 71
    .line 72
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/cu0;->e:Ljava/util/UUID;

    .line 86
    .line 87
    return-void
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
