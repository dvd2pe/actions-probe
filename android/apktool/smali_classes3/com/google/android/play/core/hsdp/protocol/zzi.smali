.class public abstract Lcom/google/android/play/core/hsdp/protocol/zzi;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkf/f;


# virtual methods
.method public final e(Landroid/os/Parcel;I)Z
    .locals 10

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
    check-cast p1, Llf/e;

    .line 22
    .line 23
    iget-object p1, p1, Llf/e;->a:Llf/f;

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
    move-object v5, p0

    .line 52
    check-cast v5, Llf/e;

    .line 53
    .line 54
    const-string p1, "hsdpStatusCode"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v2, "HsdpClientImpl"

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string p1, "targetPackage"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {p2, p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v6, " for target package: "

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "HsdpServiceListener.onStateChange: "

    .line 93
    .line 94
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const-string p1, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 120
    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    iget-object v8, v5, Llf/e;->b:Llf/f;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v9, "errorMessage"

    .line 129
    .line 130
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "Ignoring HSDP service unsupported status code: "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_0
    const-string v0, "HSDP service cancelled"

    .line 158
    .line 159
    invoke-virtual {p2, v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v2, Ldf/j2;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-direct/range {v2 .. v7}, Ldf/j2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v7, p1, v2}, Llf/f;->b(Llf/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :pswitch_1
    new-instance p1, Llf/d;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-direct {p1, v5, v7, p2}, Llf/d;-><init>(Llf/e;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x5

    .line 180
    invoke-static {v8, v7, p2, p1}, Llf/f;->b(Llf/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :pswitch_2
    const-string v0, "HSDP service error"

    .line 185
    .line 186
    invoke-virtual {p2, v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v2, Ldf/j2;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct/range {v2 .. v7}, Ldf/j2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7, p1, v2}, Llf/f;->b(Llf/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_3
    new-instance p2, Llf/d;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p2, v5, v7, v0}, Llf/d;-><init>(Llf/e;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v7, p1, p2}, Llf/f;->b(Llf/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_4
    const/4 p1, 0x3

    .line 211
    invoke-static {v8, v7, p1, v4}, Llf/f;->b(Llf/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :pswitch_5
    invoke-static {v8, v7, v0, v4}, Llf/f;->b(Llf/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :pswitch_6
    return v1

    .line 219
    :pswitch_7
    const-string v0, "HSDP service unknown status"

    .line 220
    .line 221
    invoke-virtual {p2, v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v2, Ldf/j2;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-direct/range {v2 .. v7}, Ldf/j2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7, p1, v2}, Llf/f;->b(Llf/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
