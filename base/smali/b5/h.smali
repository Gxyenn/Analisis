.class public final Lb5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/qi;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/Lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb5/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb5/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb5/h;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb5/h;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb5/h;->g:Ljava/lang/Object;

    iput-object p8, p0, Lb5/h;->h:Ljava/lang/Object;

    iput-object p9, p0, Lb5/h;->i:Ljava/lang/Object;

    iput-object p10, p0, Lb5/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/h;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Le0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lc0/x0;

    invoke-direct {p1, v1}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lb5/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb5/h;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Le0/e;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lb5/h;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Le0/e;

    new-array v0, v0, [Lab/a;

    invoke-direct {p1, v0}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lb5/h;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb5/h;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu/t;

    invoke-direct {p1}, Lu/t;-><init>()V

    iput-object p1, p0, Lb5/h;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Lu/t;

    invoke-direct {p1}, Lu/t;-><init>()V

    iput-object p1, p0, Lb5/h;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b()Lb5/i;
    .locals 15

    .line 1
    iget-object v0, p0, Lb5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lb5/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lb5/n;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lb5/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lb5/h;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lb5/h;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lb5/i;

    .line 67
    .line 68
    iget-object v0, p0, Lb5/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lb5/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lb5/h;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lb5/n;

    .line 82
    .line 83
    iget-object v0, p0, Lb5/h;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lb5/h;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lb5/h;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Lb5/h;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lb5/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lb5/h;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v0, p0, Lb5/h;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lb5/n;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc0/w0;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lc0/w0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lb5/h;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lb5/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le0/e;

    .line 17
    .line 18
    iget v3, v2, Le0/e;->c:I

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const-string v3, "Compose:onForgotten"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lb5/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lu/G;

    .line 30
    .line 31
    iget v4, v2, Le0/e;->c:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v5, -0x1

    .line 36
    if-ge v5, v4, :cond_3

    .line 37
    .line 38
    iget-object v5, v2, Le0/e;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    instance-of v6, v5, Lc0/x0;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lc0/x0;

    .line 48
    .line 49
    iget-object v6, v6, Lc0/x0;->a:Lc0/w0;

    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lc0/w0;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_1
    instance-of v6, v5, Lc0/i;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v5, Lc0/i;

    .line 73
    .line 74
    invoke-interface {v5}, Lc0/i;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    check-cast v5, Lc0/i;

    .line 79
    .line 80
    invoke-interface {v5}, Lc0/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_4
    iget v2, v0, Le0/e;->c:I

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const-string v2, "Compose:onRemembered"

    .line 99
    .line 100
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, v0, Le0/e;->c:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_5
    if-ge v3, v0, :cond_5

    .line 109
    .line 110
    aget-object v4, v2, v3

    .line 111
    .line 112
    check-cast v4, Lc0/x0;

    .line 113
    .line 114
    iget-object v4, v4, Lc0/x0;->a:Lc0/w0;

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lc0/w0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    return-void
.end method

.method public e(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb5/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/t;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    iget v7, v0, Lu/t;->b:I

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    if-ge v6, v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lu/t;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt p1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v6}, Lu/t;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, p0, Lb5/h;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lu/t;

    .line 43
    .line 44
    invoke-virtual {v10, v6}, Lu/t;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LMa/n;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lu/t;

    .line 59
    .line 60
    invoke-direct {v5}, Lu/t;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Lu/t;->a(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lu/t;

    .line 67
    .line 68
    invoke-direct {v4}, Lu/t;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v10}, Lu/t;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4, v8}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v8}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lu/t;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lu/t;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v8}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    :goto_1
    if-ge v2, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v6, v0

    .line 117
    :goto_2
    if-ge v6, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lu/t;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v6}, Lu/t;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_3

    .line 128
    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lu/t;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v6}, Lu/t;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lu/t;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v6}, Lu/t;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v4, v2, v8}, Lu/t;->f(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Lu/t;->f(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lu/t;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v5, v6}, Lu/t;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v5, v2, v8}, Lu/t;->f(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lu/t;->f(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v2, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, Lb5/h;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Le0/e;

    .line 191
    .line 192
    iget v0, p1, Le0/e;->c:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, v3}, Le0/e;->e(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public f(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb5/h;->e(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lb5/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb5/h;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lu/t;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lu/t;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb5/h;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu/t;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lu/t;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lb5/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Le0/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
