.class public final Lcom/google/android/gms/internal/ads/y00;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/v00;

.field public final c:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/y00;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/v00;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/lq1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/y00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/v00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/lq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/aj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/lq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ad0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/aj0;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/aj0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/lq1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/ed0;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Loc/p;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Loc/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ed0;Lcom/google/android/gms/internal/ads/yw;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y00;->a()Lcom/google/android/gms/internal/ads/aj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/lq1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lhc/l;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lhc/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->c:Lcom/google/android/gms/internal/ads/lq1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lvd/b;->a(Landroid/content/Context;)Ll5/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1}, Ll5/l;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
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
