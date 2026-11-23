.class public final Ldi/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Loh/b;

.field public final b:Loh/c;


# direct methods
.method public constructor <init>(Loh/b;Loh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/i;->a:Loh/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldi/i;->b:Loh/c;

    .line 7
    .line 8
    return-void
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
.end method

.method public static c(Ljava/util/Comparator;)Ldi/i;
    .locals 4

    .line 1
    new-instance v0, Lai/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lai/v0;-><init>(Ljava/util/Comparator;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldi/i;

    .line 8
    .line 9
    sget-object v1, Ldi/g;->a:Loh/a;

    .line 10
    .line 11
    new-instance v2, Loh/c;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Loh/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Ldi/i;-><init>(Loh/b;Loh/c;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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


# virtual methods
.method public final a(Ldi/k;)Ldi/i;
    .locals 3

    .line 1
    iget-object v0, p1, Ldi/k;->a:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldi/i;->d(Ldi/h;)Ldi/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ldi/i;->a:Loh/b;

    .line 8
    .line 9
    iget-object v2, p1, Ldi/k;->a:Ldi/h;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Loh/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Loh/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Ldi/i;->b:Loh/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ldi/i;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ldi/i;-><init>(Loh/b;Loh/c;)V

    .line 24
    .line 25
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
.end method

.method public final d(Ldi/h;)Ldi/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/i;->a:Loh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/b;->c(Ldi/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldi/k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Loh/b;->m(Ljava/lang/Object;)Loh/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ldi/i;->b:Loh/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldi/i;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ldi/i;-><init>(Loh/b;Loh/c;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Ldi/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ldi/i;

    .line 18
    .line 19
    iget-object v2, p0, Ldi/i;->a:Loh/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Loh/b;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, Ldi/i;->a:Loh/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Loh/b;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Ldi/i;->b:Loh/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, p1, Ldi/i;->b:Loh/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    move-object v3, v2

    .line 47
    check-cast v3, Ldf/s;

    .line 48
    .line 49
    iget-object v4, v3, Ldf/s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ldf/s;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ldi/k;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ldf/s;

    .line 67
    .line 68
    invoke-virtual {v4}, Ldf/s;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ldi/k;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    return v0

    .line 82
    :cond_5
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldi/i;->b:Loh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    check-cast v2, Ldf/s;

    .line 10
    .line 11
    iget-object v3, v2, Ldf/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ldf/s;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldi/k;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, v2, Ldi/k;->a:Ldi/h;

    .line 30
    .line 31
    iget-object v3, v3, Ldi/h;->a:Ldi/m;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldi/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget-object v1, v2, Ldi/k;->e:Ldi/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldi/l;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/i;->b:Loh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/c;->iterator()Ljava/util/Iterator;

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldi/i;->b:Loh/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    move-object v3, v1

    .line 16
    check-cast v3, Ldf/s;

    .line 17
    .line 18
    iget-object v4, v3, Ldf/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ldf/s;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldi/k;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
