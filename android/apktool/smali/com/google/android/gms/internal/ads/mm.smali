.class public abstract Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kb;

.field public static final b:Lcom/google/android/gms/internal/ads/kb;

.field public static final c:Lcom/google/android/gms/internal/ads/kb;

.field public static final d:Lcom/google/android/gms/internal/ads/kb;

.field public static final e:Lcom/google/android/gms/internal/ads/kb;

.field public static final f:Lcom/google/android/gms/internal/ads/kb;

.field public static final g:Lcom/google/android/gms/internal/ads/kb;

.field public static final h:Lcom/google/android/gms/internal/ads/kb;

.field public static final i:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    .line 2
    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "@click_attok@"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/kb;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    .line 14
    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 16
    .line 17
    const-string v3, "attok"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 23
    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/kb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 33
    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 42
    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 44
    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kb;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/kb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 55
    .line 56
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 64
    .line 65
    const-string v0, "gads:gma_attestation:image_hash"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->g:Lcom/google/android/gms/internal/ads/kb;

    .line 72
    .line 73
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->h:Lcom/google/android/gms/internal/ads/kb;

    .line 80
    .line 81
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->i:Lcom/google/android/gms/internal/ads/kb;

    .line 88
    .line 89
    return-void
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
