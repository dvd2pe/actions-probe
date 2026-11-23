.class public final Lus/m0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final Companion:Lus/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lvz/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus/m0;->Companion:Lus/j0;

    .line 7
    .line 8
    new-instance v0, Lzz/g0;

    .line 9
    .line 10
    sget-object v1, Lzz/a1;->a:Lzz/a1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lzz/g0;-><init>(Lvz/a;Lvz/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lvz/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Lus/m0;->c:[Lvz/a;

    .line 26
    .line 27
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/m0;->a:Ljava/lang/String;

    iput-object p3, p0, Lus/m0;->b:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p1, Lus/f0;->a:Lus/f0;

    invoke-virtual {p1}, Lus/f0;->e()Lxz/e;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lzz/o0;->g(IILxz/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const-string v0, "locale"

    const-string v1, "en_US"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lus/m0;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lus/m0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lus/i0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lus/m0;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lus/h0;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Lny/o;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    const-string p1, "No"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    const-string p1, "Yes"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    const-string p1, "Original Download Date"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    const-string p1, "Transaction ID"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "Sandbox"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    const-string p1, "Product ID"

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    const-string p1, "Shared through family member"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_7
    const-string p1, "Trial Period"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_8
    const-string p1, "Introductory Price"

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_9
    const-string p1, "Latest Purchase Date"

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_a
    const-string p1, "Refunded At"

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_b
    const-string p1, "Period Type"

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_c
    const-string p1, "Grace Period Expires At"

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_d
    const-string p1, "Billing Issue Detected At"

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_e
    const-string p1, "Unsubscribed At"

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_f
    const-string p1, "Next Renewal"

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_10
    const-string p1, "Status"

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_11
    const-string p1, "Paid Price"

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_12
    const-string p1, "Product Name"

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_13
    const-string p1, "Purchases"

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_14
    const-string p1, "Inactive"

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_15
    const-string p1, "Subscriptions"

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_16
    const-string p1, "Purchase History"

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_17
    const-string p1, "See all purchases"

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_18
    const-string p1, "{{ count }} characters"

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_19
    const-string p1, "Please enter a valid email address"

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_1a
    const-string p1, "Submit ticket"

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1b
    const-string p1, "Failed to send, please try again."

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1c
    const-string p1, "Message sent"

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_1d
    const-string p1, "Description"

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1e
    const-string p1, "Enter your email"

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1f
    const-string p1, "Email"

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_20
    const-string p1, "Create a support ticket"

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_21
    const-string p1, "It doesn\'t look like you\'ve purchased any in-app currencies."

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_22
    const-string p1, "In-App Currencies"

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_23
    const-string p1, "See all in-app currencies"

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_24
    const-string p1, "Next billing date: {{ date }}"

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_25
    const-string p1, "Last charge: {{ price }}"

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_26
    const-string p1, "Buy Subscription"

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_27
    const-string p1, "One time purchase"

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_28
    const-string p1, "Subscription"

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_29
    const-string p1, "Resubscribe"

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_2a
    const-string p1, "Via Support"

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_2b
    const-string p1, "Test Store"

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_2c
    const-string p1, "Unknown"

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_2d
    const-string p1, "Web"

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_2e
    const-string p1, "Galaxy Store"

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2f
    const-string p1, "Amazon Store"

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_30
    const-string p1, "Google Play Store"

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_31
    const-string p1, "Mac App Store"

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_32
    const-string p1, "App Store"

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_33
    const-string p1, "Lifetime"

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_34
    const-string p1, "Cancelled Trial"

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_35
    const-string p1, "Free Trial"

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_36
    const-string p1, "Cancelled"

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_37
    const-string p1, "Active"

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_38
    const-string p1, "Expires on {{ date }}"

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_39
    const-string p1, "Expired on {{ date }}"

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_3a
    const-string p1, "Renews on {{ date }}"

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_3b
    const-string p1, "Your next charge is {{ price }} on {{ date }}."

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_3c
    const-string p1, "Done"

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_3d
    const-string p1, "Try {{ sub_offer_duration }} for free, then {{ discounted_recurring_payment_price_per_period }} for {{ discounted_recurring_payment_cycles }} periods, and {{ price }} thereafter"

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3e
    const-string p1, "{{ discounted_recurring_payment_price_per_period }} for {{ discounted_recurring_payment_cycles }} periods, then {{ price }}"

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_3f
    const-string p1, "Try {{ sub_offer_duration }} for free, then {{ sub_offer_price_2 }} during {{ sub_offer_duration_2 }}, and {{ price }} thereafter"

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_40
    const-string p1, "Try {{ sub_offer_duration }} for free, then {{ sub_offer_duration_2 }} for {{ sub_offer_price_2 }}, and {{ price }} thereafter"

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_41
    const-string p1, "{{ sub_offer_price }} during {{ sub_offer_duration }}, then {{ price }}"

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_42
    const-string p1, "{{ sub_offer_duration }} for {{ sub_offer_price }}, then {{ price }}"

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_43
    const-string p1, "First {{ sub_offer_duration }} free, then {{ price }}"

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_44
    const-string p1, "Never"

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_45
    const-string p1, "Free"

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_46
    const-string p1, "You have an active subscription that was purchased on the web. You can manage your subscription using the button below."

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_47
    const-string p1, "Your active lifetime subscription"

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_48
    const-string p1, "You\'ve been granted a subscription that doesn\'t renew"

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_49
    const-string p1, "Manage your subscription"

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_4a
    const-string p1, "Restoring..."

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_4b
    const-string p1, "No past purchases"

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_4c
    const-string p1, "We could not find any purchases with your account. If you think this is an error, please contact support."

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_4d
    const-string p1, "We restored your past purchases and applied them to your account."

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_4e
    const-string p1, "Purchases restored"

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_4f
    const-string p1, "Check past purchases"

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_50
    const-string p1, "Let\'s take a look! We\'re going to check your account for missing purchases."

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_51
    const-string p1, "You have an active subscription from the Amazon Appstore. You can manage your subscription in the Amazon Appstore app."

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_52
    const-string p1, "You have an active subscription from the Google Play Store"

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_53
    const-string p1, "You can manage your subscription by using the App Store app on an Apple device."

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_54
    const-string p1, "Please contact support to manage your subscription."

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_55
    const-string p1, "Platform mismatch"

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_56
    const-string p1, "Continue"

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_57
    const-string p1, "Update"

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_58
    const-string p1, "Downloading the latest version of the app may help solve the problem."

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_59
    const-string p1, "Update available"

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_5a
    const-string p1, "Dismiss"

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_5b
    const-string p1, "Support Request"

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_5c
    const-string p1, "Please describe your issue or question."

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_5d
    const-string p1, "Contact support"

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_5e
    const-string p1, "This subscription has expired."

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_5f
    const-string p1, "This is your subscription with the earliest billing date."

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_60
    const-string p1, "This is your subscription with the earliest expiration date."

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_61
    const-string p1, "Refund status"

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_62
    const-string p1, "Refund granted successfully!"

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_63
    const-string p1, "An error occurred while processing the refund request. Please try again."

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_64
    const-string p1, "Refund canceled"

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_65
    const-string p1, "Next billing date"

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_66
    const-string p1, "Expires"

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_67
    const-string p1, "Expired"

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_68
    const-string p1, "Current price"

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_69
    const-string p1, "Billing cycle"

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_6a
    const-string p1, "Cancel"

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_6b
    const-string p1, "Restore purchases"

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_6c
    const-string p1, "We can try checking your Apple account for any previous purchases"

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_6d
    const-string p1, "No Subscriptions found"

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_6e
    const-string p1, "No, thanks"

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_0
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lus/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lus/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lus/m0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lus/m0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lus/m0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lus/m0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lus/m0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Localization(locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lus/m0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", localizedStrings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lus/m0;->b:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
