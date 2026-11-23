.class public abstract Lcom/google/android/play/core/hsdp/protocol/zzk;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final e(Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p1}, Lte/a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p1}, Lte/a;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Llf/c;

    .line 22
    .line 23
    iget-object p1, p1, Llf/c;->a:Llf/f;

    .line 24
    .line 25
    iget-object p1, p1, Llf/f;->b:Ldy/y2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Llf/n;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Llf/n;-><init>(Ldy/y2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ldy/y2;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1}, Lte/a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {p1}, Lte/a;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Llf/c;

    .line 53
    .line 54
    iget-object p1, p1, Llf/c;->b:Lrw/h;

    .line 55
    .line 56
    iget-object p1, p1, Lrw/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ldc/d;

    .line 59
    .line 60
    const-string v2, "hsdpPrewarmStatusCode"

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v4, "HsdpClientImpl"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 75
    .line 76
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x3

    .line 80
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v2, "HsdpServicePrewarmListener.onStateChange: "

    .line 87
    .line 88
    invoke-static {v3, v2, v4}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v2, ""

    .line 92
    .line 93
    const-string v4, "errorMessage"

    .line 94
    .line 95
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eq v3, v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "errorCode"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    :try_start_0
    invoke-interface {p1, v0}, Ldc/d;->z(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string p2, "RemoteException in HsdpPrewarmListener.onError"

    .line 125
    .line 126
    invoke-static {p2, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :try_start_1
    invoke-interface {p1, p2}, Ldc/d;->p4(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception p1

    .line 142
    const-string p2, "RemoteException in HsdpPrewarmListener.onCompleted"

    .line 143
    .line 144
    invoke-static {p2, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    return v1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
