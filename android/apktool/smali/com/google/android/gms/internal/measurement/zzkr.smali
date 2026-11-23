.class public abstract Lcom/google/android/gms/internal/measurement/zzkr;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    move-object p2, p0

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    sget-object p3, Lcom/google/android/gms/internal/measurement/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/measurement/pa;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    .line 102
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    move-object p2, p0

    .line 119
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    move-object p2, p0

    .line 143
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 146
    .line 147
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    sget-object p3, Lcom/google/android/gms/internal/measurement/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/google/android/gms/internal/measurement/ka;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    move-object p2, p0

    .line 172
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 175
    .line 176
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 188
    .line 189
    sget-object p3, Lcom/google/android/gms/internal/measurement/na;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lcom/google/android/gms/internal/measurement/na;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    move-object p2, p0

    .line 201
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 204
    .line 205
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    move-object p2, p0

    .line 222
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 225
    .line 226
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 238
    .line 239
    sget-object p3, Lcom/google/android/gms/internal/measurement/la;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/google/android/gms/internal/measurement/la;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    move-object p2, p0

    .line 251
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 254
    .line 255
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 267
    .line 268
    sget-object p3, Lcom/google/android/gms/internal/measurement/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Lcom/google/android/gms/internal/measurement/ma;

    .line 275
    .line 276
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    move-object p2, p0

    .line 280
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 281
    .line 282
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 283
    .line 284
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 295
    .line 296
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    move-object p2, p0

    .line 300
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 301
    .line 302
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 303
    .line 304
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 315
    .line 316
    sget-object p3, Lcom/google/android/gms/internal/measurement/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Lcom/google/android/gms/internal/measurement/ka;

    .line 323
    .line 324
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    move-object p2, p0

    .line 328
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 329
    .line 330
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 331
    .line 332
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 343
    .line 344
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    move-object p2, p0

    .line 348
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 349
    .line 350
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 351
    .line 352
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 363
    .line 364
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    move-object p2, p0

    .line 368
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 369
    .line 370
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 371
    .line 372
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    move-object p2, p0

    .line 388
    check-cast p2, Lcom/google/android/gms/internal/measurement/ua;

    .line 389
    .line 390
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 391
    .line 392
    invoke-static {p1, p3, p2}, Lse/d1;->A(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    const/4 p1, 0x1

    .line 396
    return p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method
