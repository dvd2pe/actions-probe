.class public interface abstract Lhx/b1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static b(Lbx/f;Lhx/b1;)V
    .locals 7

    .line 1
    new-instance v0, Ly7/n;

    .line 2
    .line 3
    sget-object v4, Lhx/c1;->d:Lhx/c1;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone"

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v5, v4

    .line 16
    move-object v4, v3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lhx/a1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1}, Lhx/a1;-><init>(Lhx/b1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly7/n;->F(Lbx/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v5}, Ly7/n;->F(Lbx/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Ly7/n;

    .line 33
    .line 34
    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct/range {v1 .. v6}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lhx/a1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lhx/a1;-><init>(Lhx/b1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ly7/n;->F(Lbx/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1, v5}, Ly7/n;->F(Lbx/b;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v1, Ly7/n;

    .line 56
    .line 57
    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct/range {v1 .. v6}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p0, Lhx/a1;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, p1, v0}, Lhx/a1;-><init>(Lhx/b1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ly7/n;->F(Lbx/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1, v5}, Ly7/n;->F(Lbx/b;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    new-instance v1, Ly7/n;

    .line 79
    .line 80
    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll"

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct/range {v1 .. v6}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p0, Lhx/a1;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p0, p1, v0}, Lhx/a1;-><init>(Lhx/b1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ly7/n;->F(Lbx/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, v5}, Ly7/n;->F(Lbx/b;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v1, Ly7/n;

    .line 102
    .line 103
    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors"

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-direct/range {v1 .. v6}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p0, Lhx/a1;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p0, p1, v0}, Lhx/a1;-><init>(Lhx/b1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ly7/n;->F(Lbx/b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v1, v5}, Ly7/n;->F(Lbx/b;)V

    .line 122
    .line 123
    .line 124
    return-void
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
