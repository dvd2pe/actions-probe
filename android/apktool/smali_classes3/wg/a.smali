.class public final Lwg/a;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwg/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/q;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lra/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwg/a;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Leh/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Leh/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lwg/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Leh/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lwg/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwg/a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Leh/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lwg/a;->d:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Leh/u;->b:Z

    .line 10
    iput-boolean v0, p0, Lwg/a;->e:Z

    .line 11
    iget-object v0, p1, Leh/u;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lwg/a;->f:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Leh/u;->c:Z

    .line 14
    iput-boolean v0, p0, Lwg/a;->g:Z

    .line 15
    iget-object v0, p1, Leh/u;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lwg/a;->j:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Leh/u;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lwg/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwg/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lwg/a;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lwg/a;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lwg/a;->d:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lwg/a;->e:Z

    .line 25
    iput-object p6, p0, Lwg/a;->f:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lwg/a;->g:Z

    .line 27
    iput-object p8, p0, Lwg/a;->h:Ljava/lang/String;

    .line 28
    iput p9, p0, Lwg/a;->i:I

    .line 29
    iput-object p10, p0, Lwg/a;->j:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lwg/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lwg/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lwg/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lwg/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lwg/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-boolean v1, p0, Lwg/a;->e:Z

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, Lwg/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iget-boolean v1, p0, Lwg/a;->g:Z

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iget-object v1, p0, Lwg/a;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iget v1, p0, Lwg/a;->i:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iget-object v1, p0, Lwg/a;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    iget-object v1, p0, Lwg/a;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
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
