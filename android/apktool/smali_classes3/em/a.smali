.class public final Lem/a;
.super Lsl/g;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lem/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lsl/g;-><init>(Lsl/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const-string v2, "pushSubscriptionId"

    .line 5
    .line 6
    invoke-static {p0, v2, p1, v0, v1}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonArray"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkRemoteFeatureFlags"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/z;->b()Loy/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Loy/d;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2}, Lkotlin/collections/z;->a(Loy/d;)Loy/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lsl/g;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "influenceParams"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lem/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lem/e;-><init>(Lsl/g;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lsl/g;->u(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v1, "fcmParams"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lem/d;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lem/d;-><init>(Lsl/g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsl/g;->u(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string v0, "remoteLoggingParams"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lem/f;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lem/f;-><init>(Lsl/g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lsl/g;->u(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public final getApiUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    sget-object v1, Lem/a$b;->a:Lem/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsl/g;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getBackgroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    const-string v0, "backgroundFetchNotificationPermissionInterval"

    .line 2
    .line 3
    sget-object v1, Lem/a$c;->a:Lem/a$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    .line 1
    const-string v0, "clearGroupOnSummaryClick"

    .line 2
    .line 3
    sget-object v1, Lem/a$d;->a:Lem/a$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "consentGiven"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsl/g;->n(Lsl/g;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "consentRequired"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsl/g;->n(Lsl/g;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getDashboardSenderAppId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "dashboardSenderAppId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsl/g;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    const-string v0, "disableGMSMissingPrompt"

    .line 2
    .line 3
    sget-object v1, Lem/a$e;->a:Lem/a$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getEnterprise()Z
    .locals 2

    .line 1
    const-string v0, "enterprise"

    .line 2
    .line 3
    sget-object v1, Lem/a$f;->a:Lem/a$f;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getFcmParams()Lem/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lem/a$g;-><init>(Lem/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "fcmParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lsl/g;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lem/d;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    .line 1
    const-string v0, "fetchIAMMinInterval"

    .line 2
    .line 3
    sget-object v1, Lem/a$h;->a:Lem/a$h;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    .line 1
    const-string v0, "firebaseAnalytics"

    .line 2
    .line 3
    sget-object v1, Lem/a$i;->a:Lem/a$i;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getForegroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    const-string v0, "foregroundFetchNotificationPermissionInterval"

    .line 2
    .line 3
    sget-object v1, Lem/a$j;->a:Lem/a$j;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "googleProjectNumber"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsl/g;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpGetTimeout"

    .line 2
    .line 3
    sget-object v1, Lem/a$k;->a:Lem/a$k;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getHttpRetryAfterParseFailFallback()I
    .locals 2

    .line 1
    const-string v0, "httpRetryAfterParseFailFallback"

    .line 2
    .line 3
    sget-object v1, Lem/a$l;->a:Lem/a$l;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getHttpTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpTimeout"

    .line 2
    .line 3
    sget-object v1, Lem/a$m;->a:Lem/a$m;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getInfluenceParams()Lem/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/a$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lem/a$n;-><init>(Lem/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "influenceParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lsl/g;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lem/e;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getLocationShared()Z
    .locals 2

    .line 1
    const-string v0, "locationShared"

    .line 2
    .line 3
    sget-object v1, Lem/a$p;->a:Lem/a$p;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getMaxRetryAfter()J
    .locals 2

    .line 1
    const-string v0, "maxRetryAfter"

    .line 2
    .line 3
    sget-object v1, Lem/a$q;->a:Lem/a$q;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "notificationChannels"

    .line 4
    .line 5
    sget-object v2, Lem/a$r;->a:Lem/a$r;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lsl/g;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "[]"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getOpRepoAwaitTimeout()J
    .locals 2

    .line 1
    const-string v0, "opRepoAwaitTimeout"

    .line 2
    .line 3
    sget-object v1, Lem/a$s;->a:Lem/a$s;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getOpRepoBaseFailRetryBackoff()J
    .locals 2

    .line 1
    const-string v0, "opRepoBaseFailRetryBackoff"

    .line 2
    .line 3
    sget-object v1, Lem/a$t;->a:Lem/a$t;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    .line 1
    const-string v0, "opRepoExecutionInterval"

    .line 2
    .line 3
    sget-object v1, Lem/a$u;->a:Lem/a$u;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getOpRepoMaxFailRetryBackoff()J
    .locals 2

    .line 1
    const-string v0, "opRepoMaxFailRetryBackoff"

    .line 2
    .line 3
    sget-object v1, Lem/a$v;->a:Lem/a$v;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getOpRepoPostCreateDelay()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostCreateDelay"

    .line 2
    .line 3
    sget-object v1, Lem/a$w;->a:Lem/a$w;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getOpRepoPostCreateRetryUpTo()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostCreateRetryUpTo"

    .line 2
    .line 3
    sget-object v1, Lem/a$x;->a:Lem/a$x;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostWakeDelay"

    .line 2
    .line 3
    sget-object v1, Lem/a$y;->a:Lem/a$y;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "pushSubscriptionId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsl/g;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    .line 1
    const-string v0, "receiveReceiptEnabled"

    .line 2
    .line 3
    sget-object v1, Lem/a$z;->a:Lem/a$z;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getRemoteLoggingParams()Lem/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/a$a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lem/a$a0;-><init>(Lem/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "remoteLoggingParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lsl/g;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lem/f;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    .line 1
    const-string v0, "restoreTTLFilter"

    .line 2
    .line 3
    sget-object v1, Lem/a$b0;->a:Lem/a$b0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getSdkRemoteFeatureFlagMetadata()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "sdkRemoteFeatureFlagMetadata"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsl/g;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getSdkRemoteFeatureFlags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sdkRemoteFeatureFlags"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lem/a$c0;->a:Lem/a$c0;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lsl/g;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<T of com.onesignal.common.modeling.Model.getListProperty>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    .line 1
    const-string v0, "sessionFocusTimeout"

    .line 2
    .line 3
    sget-object v1, Lem/a$d0;->a:Lem/a$d0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    .line 1
    const-string v0, "unsubscribeWhenNotificationsDisabled"

    .line 2
    .line 3
    sget-object v1, Lem/a$e0;->a:Lem/a$e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final getUseIdentityVerification$com_onesignal_core()Ldr/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldr/b;->Companion:Ldr/b$a;

    .line 2
    .line 3
    const-string v1, "useIdentityVerification"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lsl/g;->n(Lsl/g;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ldr/b$a;->a(Ljava/lang/Boolean;)Ldr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    .line 1
    const-string v0, "userRejectedGMSUpdate"

    .line 2
    .line 3
    sget-object v1, Lem/a$f0;->a:Lem/a$f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    .line 1
    const-string v0, "isInitializedWithRemote"

    .line 2
    .line 3
    sget-object v1, Lem/a$o;->a:Lem/a$o;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 22
    .line 23
    .line 24
.end method
