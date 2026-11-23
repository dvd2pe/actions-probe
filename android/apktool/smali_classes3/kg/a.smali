.class public final Lkg/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljg/c;


# static fields
.field public static final d:Lag/a;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkg/a;->d:Lag/a;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lmg/m;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkg/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lax/q;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkg/a;->d:Lag/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lse/ah;->a([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkg/a;->b:[B

    .line 48
    .line 49
    invoke-static {p1}, Lse/ah;->a([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkg/a;->c:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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
.end method


# virtual methods
.method public final l([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-gt v2, v3, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Lax/q;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_9

    .line 17
    .line 18
    sget-object v5, Lkg/a;->d:Lag/a;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljavax/crypto/Cipher;

    .line 25
    .line 26
    iget-object v6, v0, Lkg/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v6, v1

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v6, v4

    .line 37
    div-int/2addr v6, v3

    .line 38
    add-int/2addr v6, v4

    .line 39
    :goto_0
    mul-int/lit8 v7, v6, 0x10

    .line 40
    .line 41
    array-length v8, v1

    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    add-int/lit8 v7, v6, -0x1

    .line 45
    .line 46
    mul-int/2addr v7, v3

    .line 47
    iget-object v8, v0, Lkg/a;->b:[B

    .line 48
    .line 49
    invoke-static {v1, v8, v7, v3}, Lse/wb;->f([B[BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 55
    .line 56
    mul-int/2addr v7, v3

    .line 57
    array-length v8, v1

    .line 58
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    array-length v8, v7

    .line 63
    if-ge v8, v3, :cond_8

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    array-length v7, v7

    .line 70
    const/16 v9, -0x80

    .line 71
    .line 72
    aput-byte v9, v8, v7

    .line 73
    .line 74
    iget-object v7, v0, Lkg/a;->c:[B

    .line 75
    .line 76
    invoke-static {v8, v7}, Lse/wb;->e([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    new-array v8, v3, [B

    .line 81
    .line 82
    new-array v9, v3, [B

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move v11, v10

    .line 86
    :goto_2
    add-int/lit8 v12, v6, -0x1

    .line 87
    .line 88
    const-string v13, "Cipher didn\'t write full block"

    .line 89
    .line 90
    if-ge v11, v12, :cond_4

    .line 91
    .line 92
    mul-int/lit8 v12, v11, 0x10

    .line 93
    .line 94
    move v14, v10

    .line 95
    :goto_3
    if-ge v14, v3, :cond_2

    .line 96
    .line 97
    aget-byte v15, v8, v14

    .line 98
    .line 99
    add-int v16, v14, v12

    .line 100
    .line 101
    aget-byte v16, v1, v16

    .line 102
    .line 103
    xor-int v15, v15, v16

    .line 104
    .line 105
    int-to-byte v15, v15

    .line 106
    aput-byte v15, v9, v14

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v5, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ne v12, v3, :cond_3

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    move v1, v10

    .line 127
    :goto_4
    if-ge v1, v3, :cond_5

    .line 128
    .line 129
    aget-byte v4, v8, v1

    .line 130
    .line 131
    aget-byte v6, v7, v1

    .line 132
    .line 133
    xor-int/2addr v4, v6

    .line 134
    int-to-byte v4, v4

    .line 135
    aput-byte v4, v9, v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v5, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    if-ne v3, v2, :cond_6

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_6
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "x must be smaller than a block."

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v2, "Can not use AES-CMAC in FIPS-mode."

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_a
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 177
    .line 178
    const-string v2, "outputLength too large, max is 16 bytes"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
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
