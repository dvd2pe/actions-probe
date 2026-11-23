.class public final Lhs/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Ljb/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhs/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljb/j;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljb/m;->a:Llk/a;

    .line 13
    .line 14
    invoke-static {v3}, Llb/a;->a(Llb/b;)Lmy/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Ljb/j;->a:Lmy/a;

    .line 19
    .line 20
    new-instance v3, Lh9/h;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lh9/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Ljb/j;->b:Lh9/h;

    .line 28
    .line 29
    new-instance v1, Lh9/h;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v1, v3, v4}, Lh9/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/internal/ads/yt;

    .line 36
    .line 37
    const/16 v5, 0x1b

    .line 38
    .line 39
    invoke-direct {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/yt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Llb/a;->a(Llb/b;)Lmy/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, Ljb/j;->c:Lmy/a;

    .line 47
    .line 48
    iget-object v1, v2, Ljb/j;->b:Lh9/h;

    .line 49
    .line 50
    new-instance v3, Lj6/c;

    .line 51
    .line 52
    const/16 v4, 0x1b

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Ljb/j;->d:Lj6/c;

    .line 58
    .line 59
    new-instance v3, Lhc/m;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, Lhc/m;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Llb/a;->a(Llb/b;)Lmy/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v2, Ljb/j;->d:Lj6/c;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/e90;

    .line 71
    .line 72
    const/16 v5, 0x1d

    .line 73
    .line 74
    invoke-direct {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/e90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Llb/a;->a(Llb/b;)Lmy/a;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, v2, Ljb/j;->e:Lmy/a;

    .line 82
    .line 83
    new-instance v1, Lyi/b;

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lyi/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Ljb/j;->b:Lh9/h;

    .line 91
    .line 92
    new-instance v10, Ljj/h;

    .line 93
    .line 94
    const/16 v4, 0x15

    .line 95
    .line 96
    invoke-direct {v10, v4, v3, v9, v1}, Ljj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Ljb/j;->a:Lmy/a;

    .line 100
    .line 101
    iget-object v8, v2, Ljb/j;->c:Lmy/a;

    .line 102
    .line 103
    new-instance v6, Lc00/d;

    .line 104
    .line 105
    const/16 v12, 0x14

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v11, v9

    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    move-object/from16 v9, v17

    .line 113
    .line 114
    invoke-direct/range {v6 .. v13}, Lc00/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    move-object v1, v10

    .line 118
    move-object v10, v9

    .line 119
    move-object v9, v1

    .line 120
    move-object v1, v6

    .line 121
    new-instance v6, Lr/g3;

    .line 122
    .line 123
    move-object v12, v9

    .line 124
    move-object v13, v9

    .line 125
    move-object v11, v7

    .line 126
    move-object v7, v3

    .line 127
    invoke-direct/range {v6 .. v13}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v11

    .line 131
    new-instance v15, Ly7/i;

    .line 132
    .line 133
    invoke-direct {v15, v7, v9, v10, v9}, Ly7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ldf/t3;

    .line 137
    .line 138
    const/16 v12, 0x1b

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v13, v1

    .line 143
    move-object v14, v6

    .line 144
    invoke-direct/range {v11 .. v16}, Ldf/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Llb/a;->a(Llb/b;)Lmy/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, Ljb/j;->f:Lmy/a;

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-class v3, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " must be set"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
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

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "flutter_image_picker_shared_preference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "flutter_image_picker_image_path"

    .line 22
    .line 23
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p3, "flutter_image_picker_error_code"

    .line 29
    .line 30
    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p1, "flutter_image_picker_error_message"

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
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
