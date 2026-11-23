.class public final synthetic Lci/m;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lci/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lci/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lci/m;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lci/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    iget v1, p0, Lci/m;->b:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lci/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->b:Lcom/google/android/gms/common/api/internal/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 25
    .line 26
    iget v1, p0, Lci/m;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "SystemChrome.systemUIChange"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbx/q;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbx/q;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lci/m;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Le4/b;

    .line 74
    .line 75
    iget v1, p0, Lci/m;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Le4/b;->h(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lci/m;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lci/o;

    .line 84
    .line 85
    iget-object v1, v0, Lci/o;->a:Lse/y0;

    .line 86
    .line 87
    iget-object v2, v0, Lci/o;->k:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget v3, p0, Lci/m;->b:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lci/d1;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "Tried to release nonexistent target: %s"

    .line 111
    .line 112
    invoke-static {v7, v5, v6}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lci/o;->h:Ly7/e;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ly7/e;->T(I)Loh/c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    move-object v6, v5

    .line 126
    check-cast v6, Ldf/s;

    .line 127
    .line 128
    iget-object v7, v6, Ldf/s;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ljava/util/Iterator;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6}, Ldf/s;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ldi/h;

    .line 143
    .line 144
    invoke-virtual {v1}, Lse/y0;->g()Lci/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7, v6}, Lci/e0;->m(Ldi/h;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v1}, Lse/y0;->g()Lci/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v4}, Lci/e0;->j(Lci/d1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lci/o;->l:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v1, v4, Lci/d1;->a:Lse/o;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
