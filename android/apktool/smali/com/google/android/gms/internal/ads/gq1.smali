.class public final Lcom/google/android/gms/internal/ads/gq1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gq1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loh/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    return-void
.end method

.method public constructor <init>(Loh/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 5
    iget p1, p1, Loh/i;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, Loh/a;

    .line 19
    .line 20
    iget-object v1, v1, Loh/a;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 30
    .line 31
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/bi;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/measurement/bi;->e:I

    .line 40
    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0

    .line 47
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v2, v1

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_3
    return v0

    .line 68
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/hq1;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq1;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v0, v2, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hq1;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq1;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 94
    :goto_5
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 7
    .line 8
    new-instance v1, Loh/e;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v0, Loh/a;

    .line 29
    .line 30
    iget-object v1, v0, Loh/a;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget-object v0, v0, Loh/a;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 43
    .line 44
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 57
    .line 58
    check-cast v1, Landroidx/datastore/preferences/protobuf/d1;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/measurement/bi;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/bi;->d:[I

    .line 65
    .line 66
    aget v0, v2, v0

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/bi;->d(I)Lcom/google/android/gms/internal/measurement/hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v2, v3

    .line 90
    if-ge v0, v2, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->b:Lcom/google/android/gms/internal/measurement/v;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v1, v2, v1

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/Iterable;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/hq1;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq1;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v0, v3, :cond_1

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    iput v1, p0, Lcom/google/android/gms/internal/ads/gq1;->b:I

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hq1;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq1;->b()Lcom/google/android/gms/internal/ads/vb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gq1;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
