.class public final enum Lwq/j;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/j$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lty/a;

.field private static final synthetic $VALUES:[Lwq/j;

.field public static final enum ANDROID_PUSH:Lwq/j;

.field public static final enum CHROME_EXTENSION:Lwq/j;

.field public static final enum CHROME_PUSH:Lwq/j;

.field public static final Companion:Lwq/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMAIL:Lwq/j;

.field public static final enum FIREFOX_PUSH:Lwq/j;

.field public static final enum FIREOS_PUSH:Lwq/j;

.field public static final enum HUAWEI_PUSH:Lwq/j;

.field public static final enum IOS_PUSH:Lwq/j;

.field public static final enum MACOS_PUSH:Lwq/j;

.field public static final enum SAFARI_PUSH:Lwq/j;

.field public static final enum SAFARI_PUSH_LEGACY:Lwq/j;

.field public static final enum SMS:Lwq/j;

.field public static final enum WINDOWS_PUSH:Lwq/j;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwq/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iOSPush"

    .line 5
    .line 6
    const-string v3, "IOS_PUSH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwq/j;->IOS_PUSH:Lwq/j;

    .line 12
    .line 13
    new-instance v1, Lwq/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "AndroidPush"

    .line 17
    .line 18
    const-string v4, "ANDROID_PUSH"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwq/j;->ANDROID_PUSH:Lwq/j;

    .line 24
    .line 25
    new-instance v2, Lwq/j;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "FireOSPush"

    .line 29
    .line 30
    const-string v5, "FIREOS_PUSH"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwq/j;->FIREOS_PUSH:Lwq/j;

    .line 36
    .line 37
    new-instance v3, Lwq/j;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ChromeExtensionPush"

    .line 41
    .line 42
    const-string v6, "CHROME_EXTENSION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lwq/j;->CHROME_EXTENSION:Lwq/j;

    .line 48
    .line 49
    new-instance v4, Lwq/j;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "ChromePush"

    .line 53
    .line 54
    const-string v7, "CHROME_PUSH"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lwq/j;->CHROME_PUSH:Lwq/j;

    .line 60
    .line 61
    new-instance v5, Lwq/j;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "WindowsPush"

    .line 65
    .line 66
    const-string v8, "WINDOWS_PUSH"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lwq/j;->WINDOWS_PUSH:Lwq/j;

    .line 72
    .line 73
    new-instance v6, Lwq/j;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "SafariPush"

    .line 77
    .line 78
    const-string v9, "SAFARI_PUSH"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lwq/j;->SAFARI_PUSH:Lwq/j;

    .line 84
    .line 85
    new-instance v7, Lwq/j;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "SafariLegacyPush"

    .line 89
    .line 90
    const-string v10, "SAFARI_PUSH_LEGACY"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lwq/j;->SAFARI_PUSH_LEGACY:Lwq/j;

    .line 96
    .line 97
    new-instance v8, Lwq/j;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "FirefoxPush"

    .line 102
    .line 103
    const-string v11, "FIREFOX_PUSH"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lwq/j;->FIREFOX_PUSH:Lwq/j;

    .line 109
    .line 110
    new-instance v9, Lwq/j;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "macOSPush"

    .line 115
    .line 116
    const-string v12, "MACOS_PUSH"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lwq/j;->MACOS_PUSH:Lwq/j;

    .line 122
    .line 123
    new-instance v10, Lwq/j;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "Email"

    .line 128
    .line 129
    const-string v13, "EMAIL"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lwq/j;->EMAIL:Lwq/j;

    .line 135
    .line 136
    new-instance v11, Lwq/j;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "HuaweiPush"

    .line 141
    .line 142
    const-string v14, "HUAWEI_PUSH"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lwq/j;->HUAWEI_PUSH:Lwq/j;

    .line 148
    .line 149
    new-instance v12, Lwq/j;

    .line 150
    .line 151
    const-string v13, "SMS"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-direct {v12, v13, v14, v13}, Lwq/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lwq/j;->SMS:Lwq/j;

    .line 159
    .line 160
    filled-new-array/range {v0 .. v12}, [Lwq/j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lwq/j;->$VALUES:[Lwq/j;

    .line 165
    .line 166
    invoke-static {v0}, Lse/m0;->c([Ljava/lang/Enum;)Lty/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lwq/j;->$ENTRIES:Lty/a;

    .line 171
    .line 172
    new-instance v0, Lwq/j$a;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1}, Lwq/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lwq/j;->Companion:Lwq/j$a;

    .line 179
    .line 180
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwq/j;->value:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lwq/j;
    .locals 1

    .line 1
    const-class v0, Lwq/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq/j;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lwq/j;
    .locals 1

    .line 1
    sget-object v0, Lwq/j;->$VALUES:[Lwq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwq/j;

    .line 8
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/j;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
