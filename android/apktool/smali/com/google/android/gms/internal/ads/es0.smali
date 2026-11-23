.class public final Lcom/google/android/gms/internal/ads/es0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gs0;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/ft0;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/ps0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gs0;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ps0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ps0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->e:Lcom/google/android/gms/internal/ads/ps0;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/d11;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/m6;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/gs0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es0;->b:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->c:Lcom/google/android/gms/internal/ads/ft0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    :goto_0
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/as0;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/as0;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ft0;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->c:Lcom/google/android/gms/internal/ads/ft0;

    .line 73
    .line 74
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 75
    .line 76
    invoke-static {p1}, Lc7/e;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->b:Landroid/webkit/WebView;

    .line 83
    .line 84
    const-string p2, "omidJsSessionService"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lc7/z;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/sl0;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->b:Landroid/webkit/WebView;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    const-string v2, "*"

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2, v1, p1}, Lc7/z;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lc7/y;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Method called before OM SDK activation"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/as0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/bs0;->b:Lcom/google/android/gms/internal/ads/bs0;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/ds0;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/fs0;->c:Lcom/google/android/gms/internal/ads/fs0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/bu0;->a(Lcom/google/android/gms/internal/ads/bs0;Lcom/google/android/gms/internal/ads/ds0;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/fs0;Z)Lcom/google/android/gms/internal/ads/bu0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/ads/y7;

    .line 15
    .line 16
    sget-object v10, Lcom/google/android/gms/internal/ads/zr0;->b:Lcom/google/android/gms/internal/ads/zr0;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/gs0;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/es0;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/gs0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v5, p1}, Lcom/google/android/gms/internal/ads/as0;-><init>(Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/y7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->c:Lcom/google/android/gms/internal/ads/ft0;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as0;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->e:Lcom/google/android/gms/internal/ads/ps0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ps0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/os0;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/ft0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/os0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 77
    .line 78
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/as0;->f:Z

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/as0;->b:Lcom/google/android/gms/internal/ads/ps0;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/ps0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as0;->a()V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
