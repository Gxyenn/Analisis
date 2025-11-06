.class public abstract Lcom/google/android/gms/internal/measurement/B1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false


# direct methods
.method public static final A(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY0/q;

    .line 6
    .line 7
    iget v0, v0, LY0/q;->c:I

    .line 8
    .line 9
    invoke-static {p1}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LY0/q;

    .line 14
    .line 15
    iget v1, v1, LY0/q;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Le1/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LY0/q;

    .line 63
    .line 64
    iget v6, v5, LY0/q;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, LY0/q;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object p0, LY0/h;->c:LY0/h;

    .line 127
    .line 128
    const/16 v1, 0x1f

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p1, v2, p0, v1}, Ln1/a;->b(Ljava/util/List;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x5d

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Le1/a;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4
.end method

.method public static final B(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LY0/q;

    .line 19
    .line 20
    iget v6, v5, LY0/q;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LY0/q;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final C(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY0/q;

    .line 13
    .line 14
    iget v0, v0, LY0/q;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LMa/n;->K(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LY0/q;

    .line 42
    .line 43
    iget v6, v5, LY0/q;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, LY0/q;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final D(Ljava/util/ArrayList;JLab/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LY0/J;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/B1;->A(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LY0/q;

    .line 20
    .line 21
    iget v3, v2, LY0/q;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, LY0/J;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, LY0/q;->b:I

    .line 30
    .line 31
    iget v4, v2, LY0/q;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final E(LY0/o;JLO0/d1;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, LO0/d1;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, LY0/o;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, LY0/o;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, LY0/o;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, LY0/o;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final F(LN/Z;Lu0/c;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LN/Z;->d()LN/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LN/z0;->a:LY0/H;

    .line 8
    .line 9
    iget-object v0, v0, LY0/H;->b:LY0/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, LN/Z;->c()LL0/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, LL0/t;->P(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lu0/c;->h(J)Lu0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LY0/F;->b:LR/o;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, LY0/o;->h(Lu0/c;ILR/o;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, LY0/J;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static G()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Looper"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getMainLooper"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lb4/m;->a:Lb4/b;

    .line 2
    .line 3
    sget-object v0, Lb4/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb4/f;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lb4/c;

    .line 32
    .line 33
    iget-object v3, v3, Lb4/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lb4/f;

    .line 66
    .line 67
    check-cast v0, Lb4/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lb4/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lb4/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final I(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final J(Lu0/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lu0/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lu0/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lu0/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lu0/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static K(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final L(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final M(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/B1;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final P(LY0/g;)LO0/l0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LO0/l0;

    .line 4
    .line 5
    iget-object v2, v0, LY0/g;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, LMa/w;->a:LMa/w;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, LY0/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcc/h;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v0, v5, v6}, Lcc/h;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v3, :cond_15

    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LY0/e;

    .line 57
    .line 58
    iget-object v8, v7, LY0/e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LY0/C;

    .line 61
    .line 62
    iget v9, v7, LY0/e;->b:I

    .line 63
    .line 64
    iget v7, v7, LY0/e;->c:I

    .line 65
    .line 66
    iget-object v10, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Landroid/os/Parcel;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v8, LY0/C;->a:Lj1/p;

    .line 80
    .line 81
    iget-wide v11, v8, LY0/C;->l:J

    .line 82
    .line 83
    iget-wide v13, v8, LY0/C;->h:J

    .line 84
    .line 85
    move v15, v6

    .line 86
    iget-wide v5, v8, LY0/C;->b:J

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    invoke-interface {v10}, Lj1/p;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    sget-wide v9, Lv0/t;->k:J

    .line 99
    .line 100
    invoke-static {v2, v3, v9, v10}, Lv0/t;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcc/h;->t(B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, LY0/C;->a:Lj1/p;

    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    invoke-interface {v2}, Lj1/p;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v2, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/os/Parcel;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v19, v4

    .line 127
    .line 128
    :goto_2
    sget-wide v2, Ll1/o;->c:J

    .line 129
    .line 130
    invoke-static {v5, v6, v2, v3}, Ll1/o;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-nez v20, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcc/h;->t(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Lcc/h;->v(J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v5, v8, LY0/C;->c:Lc1/t;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcc/h;->t(B)V

    .line 151
    .line 152
    .line 153
    iget v5, v5, Lc1/t;->a:I

    .line 154
    .line 155
    iget-object v6, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Landroid/os/Parcel;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v5, v8, LY0/C;->d:Lc1/p;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget v5, v5, Lc1/p;->a:I

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-virtual {v0, v6}, Lcc/h;->t(B)V

    .line 170
    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v6, 0x1

    .line 177
    if-ne v5, v6, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    :goto_3
    invoke-virtual {v0, v6}, Lcc/h;->t(B)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, v8, LY0/C;->e:Lc1/q;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    iget v5, v5, Lc1/q;->a:I

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-virtual {v0, v6}, Lcc/h;->t(B)V

    .line 191
    .line 192
    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    :cond_9
    const/4 v4, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const v6, 0xffff

    .line 198
    .line 199
    .line 200
    if-ne v5, v6, :cond_b

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v6, 0x1

    .line 205
    if-ne v5, v6, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    if-ne v5, v4, :cond_9

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    :goto_4
    invoke-virtual {v0, v4}, Lcc/h;->t(B)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v4, v8, LY0/C;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-virtual {v0, v5}, Lcc/h;->t(B)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Landroid/os/Parcel;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-static {v13, v14, v2, v3}, Ll1/o;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-virtual {v0, v2}, Lcc/h;->t(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13, v14}, Lcc/h;->v(J)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v2, v8, LY0/C;->i:Lj1/a;

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget v2, v2, Lj1/a;->a:F

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcc/h;->t(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcc/h;->u(F)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object v2, v8, LY0/C;->j:Lj1/q;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    const/16 v3, 0x9

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcc/h;->t(B)V

    .line 263
    .line 264
    .line 265
    iget v3, v2, Lj1/q;->a:F

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcc/h;->u(F)V

    .line 268
    .line 269
    .line 270
    iget v2, v2, Lj1/q;->b:F

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcc/h;->u(F)V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-static {v11, v12, v9, v10}, Lv0/t;->c(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcc/h;->t(B)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/os/Parcel;

    .line 289
    .line 290
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget-object v2, v8, LY0/C;->m:Lj1/l;

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    const/16 v3, 0xb

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcc/h;->t(B)V

    .line 300
    .line 301
    .line 302
    iget v2, v2, Lj1/l;->a:I

    .line 303
    .line 304
    iget-object v3, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/os/Parcel;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-object v2, v8, LY0/C;->n:Lv0/P;

    .line 312
    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    const/16 v3, 0xc

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcc/h;->t(B)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v2, Lv0/P;->a:J

    .line 321
    .line 322
    iget-object v5, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroid/os/Parcel;

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 327
    .line 328
    .line 329
    iget-wide v3, v2, Lv0/P;->b:J

    .line 330
    .line 331
    const/16 v5, 0x20

    .line 332
    .line 333
    shr-long v5, v3, v5

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v0, v5}, Lcc/h;->u(F)V

    .line 341
    .line 342
    .line 343
    const-wide v5, 0xffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v3, v5

    .line 349
    long-to-int v3, v3

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v3}, Lcc/h;->u(F)V

    .line 355
    .line 356
    .line 357
    iget v2, v2, Lv0/P;->c:F

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcc/h;->u(F)V

    .line 360
    .line 361
    .line 362
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 363
    .line 364
    iget-object v3, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Landroid/os/Parcel;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 378
    .line 379
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x21

    .line 383
    .line 384
    move/from16 v6, v18

    .line 385
    .line 386
    move-object/from16 v5, v19

    .line 387
    .line 388
    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v6, v15, 0x1

    .line 392
    .line 393
    move-object v4, v5

    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_15
    move-object v5, v4

    .line 401
    move-object v0, v5

    .line 402
    :goto_5
    const-string v2, "plain text"

    .line 403
    .line 404
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, LO0/l0;-><init>(Landroid/content/ClipData;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method

.method public static final Q(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LMa/w;->a:LMa/w;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final R(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, LMa/m;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, LMa/x;->a:LMa/x;

    .line 46
    .line 47
    return-object p0
.end method

.method public static S(LNb/h;[B)V
    .locals 7

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p0, LNb/h;->e:[B

    .line 14
    .line 15
    iget v3, p0, LNb/h;->f:I

    .line 16
    .line 17
    iget v4, p0, LNb/h;->g:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 25
    .line 26
    aget-byte v6, p1, v1

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, p0, LNb/h;->d:J

    .line 38
    .line 39
    iget-object v4, p0, LNb/h;->a:LNb/k;

    .line 40
    .line 41
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v4, LNb/k;->b:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, LNb/h;->d:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v2, v3}, LNb/h;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v4, p0, LNb/h;->g:I

    .line 66
    .line 67
    iget v5, p0, LNb/h;->f:I

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "no more bytes"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static T(Lcom/google/android/gms/internal/measurement/d;LL7/q;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/c2;->K(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/measurement/c2;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 17
    .line 18
    iget-object v4, p1, LL7/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 41
    .line 42
    iget-object v4, p1, LL7/q;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Failed to parse initial value"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    move v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 81
    .line 82
    :goto_1
    const/4 v6, -0x1

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v0

    .line 88
    :goto_2
    if-eq v1, p3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v6, v1

    .line 92
    :goto_3
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 99
    :cond_6
    sub-int p3, v4, v5

    .line 100
    .line 101
    mul-int/2addr p3, v6

    .line 102
    if-ltz p3, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->s(I)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    int-to-double v7, v5

    .line 115
    new-instance v9, Lcom/google/android/gms/internal/measurement/g;

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/n;

    .line 126
    .line 127
    aput-object p2, v7, v0

    .line 128
    .line 129
    aput-object p3, v7, v1

    .line 130
    .line 131
    aput-object v9, v7, v2

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    aput-object p0, v7, p2

    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->b(LL7/q;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 145
    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Reduce operation failed"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    return-object p2

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Empty array with no initial value error"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Callback should be a method"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static U(Lcom/google/android/gms/internal/measurement/d;LL7/q;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->s(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/g;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/n;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->b(LL7/q;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d;->r(ILcom/google/android/gms/internal/measurement/n;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final a(FJ)Ly/n;
    .locals 2

    .line 1
    new-instance v0, Ly/n;

    .line 2
    .line 3
    new-instance v1, Lv0/T;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lv0/T;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly/n;-><init>(FLv0/T;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(FFFFJ)Lu0/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lu0/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final c(Lo0/p;Lqa/q;FFLgb/a;FLab/c;Lab/a;Ljava/util/List;ZLqa/a;Lqa/b;LC/k;Lc0/l;I)V
    .locals 23

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "onValueChange"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p13

    .line 11
    .line 12
    check-cast v15, Lc0/q;

    .line 13
    .line 14
    const v0, -0x67a8f13e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lc0/q;->V(I)Lc0/q;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p14, v0

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-virtual {v15, v3}, Lc0/q;->d(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    const v5, 0xb2400

    .line 49
    .line 50
    .line 51
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v15, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/high16 v5, 0x800000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/high16 v5, 0x400000

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    move-object/from16 v5, p7

    .line 65
    .line 66
    invoke-virtual {v15, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/high16 v6, 0x4000000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v6, 0x2000000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    const/high16 v6, 0x10000000

    .line 79
    .line 80
    or-int/2addr v0, v6

    .line 81
    move-object/from16 v14, p10

    .line 82
    .line 83
    invoke-virtual {v15, v14}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    :cond_4
    or-int/lit16 v4, v4, 0xc86

    .line 92
    .line 93
    const v6, 0x5b6db6db

    .line 94
    .line 95
    .line 96
    and-int/2addr v6, v0

    .line 97
    const v8, 0x12492492

    .line 98
    .line 99
    .line 100
    if-ne v6, v8, :cond_6

    .line 101
    .line 102
    and-int/lit16 v6, v4, 0x16db

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    if-ne v6, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v15}, Lc0/q;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v15}, Lc0/q;->N()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    move-object/from16 v9, p8

    .line 127
    .line 128
    move/from16 v10, p9

    .line 129
    .line 130
    move-object/from16 v12, p11

    .line 131
    .line 132
    move-object/from16 v13, p12

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    :goto_4
    invoke-virtual {v15}, Lc0/q;->P()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v6, p14, 0x1

    .line 140
    .line 141
    const v8, -0x38fc71

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x1

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v15}, Lc0/q;->w()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v15}, Lc0/q;->N()V

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v8

    .line 160
    and-int/lit16 v4, v4, -0x381

    .line 161
    .line 162
    move/from16 v2, p3

    .line 163
    .line 164
    move/from16 v17, p5

    .line 165
    .line 166
    move-object/from16 v18, p8

    .line 167
    .line 168
    move/from16 v5, p9

    .line 169
    .line 170
    move-object/from16 v1, p11

    .line 171
    .line 172
    move-object/from16 v6, p12

    .line 173
    .line 174
    move/from16 v19, v0

    .line 175
    .line 176
    move/from16 v20, v4

    .line 177
    .line 178
    move/from16 p13, v9

    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    move-object/from16 v4, p4

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_8
    :goto_5
    const v6, 0x3cef46a6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v6}, Lc0/q;->U(I)V

    .line 190
    .line 191
    .line 192
    const v6, -0x1d58f75c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v6}, Lc0/q;->U(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Lc0/k;->a:Lc0/U;

    .line 203
    .line 204
    if-ne v12, v13, :cond_9

    .line 205
    .line 206
    new-instance v12, Lqa/q;

    .line 207
    .line 208
    invoke-direct {v12}, Lqa/q;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 215
    .line 216
    .line 217
    check-cast v12, Lqa/q;

    .line 218
    .line 219
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 220
    .line 221
    .line 222
    move/from16 p13, v8

    .line 223
    .line 224
    new-instance v8, Lgb/a;

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-direct {v8, v9, v2}, Lgb/a;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    move/from16 p1, v2

    .line 232
    .line 233
    int-to-float v2, v11

    .line 234
    sub-float/2addr v2, v9

    .line 235
    mul-float/2addr v2, v9

    .line 236
    mul-float v16, v9, p1

    .line 237
    .line 238
    add-float v2, v16, v2

    .line 239
    .line 240
    and-int v0, v0, p13

    .line 241
    .line 242
    sget v16, Lqa/c;->c:F

    .line 243
    .line 244
    move/from16 p13, v9

    .line 245
    .line 246
    const v9, 0x52258f4f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v9}, Lc0/q;->U(I)V

    .line 250
    .line 251
    .line 252
    sget v9, Lqa/c;->d:F

    .line 253
    .line 254
    sget v11, Lqa/c;->c:F

    .line 255
    .line 256
    sget v6, Lqa/c;->e:F

    .line 257
    .line 258
    move/from16 p3, v0

    .line 259
    .line 260
    new-instance v0, Lqa/b;

    .line 261
    .line 262
    invoke-direct {v0, v9, v9, v6, v11}, Lqa/b;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 266
    .line 267
    .line 268
    and-int/lit16 v4, v4, -0x381

    .line 269
    .line 270
    const v6, -0x1d58f75c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v6}, Lc0/q;->U(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v13, :cond_a

    .line 281
    .line 282
    new-instance v6, LC/k;

    .line 283
    .line 284
    invoke-direct {v6}, LC/k;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 291
    .line 292
    .line 293
    check-cast v6, LC/k;

    .line 294
    .line 295
    sget-object v9, LMa/w;->a:LMa/w;

    .line 296
    .line 297
    move/from16 v19, p3

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    move/from16 v17, v2

    .line 301
    .line 302
    move v2, v3

    .line 303
    move/from16 v20, v4

    .line 304
    .line 305
    move-object v4, v8

    .line 306
    move-object/from16 v18, v9

    .line 307
    .line 308
    move-object v0, v12

    .line 309
    const/4 v5, 0x1

    .line 310
    :goto_6
    invoke-virtual {v15}, Lc0/q;->q()V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_d

    .line 318
    .line 319
    invoke-static/range {v18 .. v18}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lqa/r;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v8, v4, Lgb/a;->a:F

    .line 329
    .line 330
    cmpg-float v8, p13, v8

    .line 331
    .line 332
    if-nez v8, :cond_c

    .line 333
    .line 334
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lqa/r;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v9, v4, Lgb/a;->a:F

    .line 354
    .line 355
    cmpl-float v9, p13, v9

    .line 356
    .line 357
    if-ltz v9, :cond_b

    .line 358
    .line 359
    iget v9, v4, Lgb/a;->b:F

    .line 360
    .line 361
    cmpg-float v9, p13, v9

    .line 362
    .line 363
    if-gtz v9, :cond_b

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "segment must start from withing the range."

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v1, "the first segment should start from range start value"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_d
    invoke-static {v7, v15}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    sget v8, Lqa/c;->h:F

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    int-to-float v9, v9

    .line 390
    mul-float/2addr v9, v8

    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v13, 0xc

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move v8, v10

    .line 396
    move v10, v9

    .line 397
    move-object/from16 p1, v0

    .line 398
    .line 399
    move v0, v8

    .line 400
    move-object/from16 v8, p0

    .line 401
    .line 402
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/c;->k(Lo0/p;FFFFI)Lo0/p;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget v8, v4, Lgb/a;->a:F

    .line 407
    .line 408
    iget v9, v4, Lgb/a;->b:F

    .line 409
    .line 410
    invoke-static {v3, v8, v9}, LPb/b;->j(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    move-object v12, v6

    .line 415
    move-object v6, v4

    .line 416
    new-instance v4, Lqa/p;

    .line 417
    .line 418
    move v9, v8

    .line 419
    move-object v8, v7

    .line 420
    move v7, v9

    .line 421
    move-object/from16 v9, p7

    .line 422
    .line 423
    invoke-direct/range {v4 .. v9}, Lqa/p;-><init>(ZLgb/a;FLab/c;Lab/a;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v0, v4}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, Lx/e0;

    .line 431
    .line 432
    invoke-direct {v4, v3, v6}, Lx/e0;-><init>(FLgb/a;)V

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    invoke-static {v0, v7, v4}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v5, v12}, Landroidx/compose/foundation/a;->g(Lo0/p;ZLC/k;)Lo0/p;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v4, v0

    .line 445
    new-instance v0, Lqa/h;

    .line 446
    .line 447
    move-object/from16 v9, p1

    .line 448
    .line 449
    move-object/from16 v13, p7

    .line 450
    .line 451
    move v7, v3

    .line 452
    move-object/from16 v22, v4

    .line 453
    .line 454
    move v11, v5

    .line 455
    move-object v4, v6

    .line 456
    move/from16 v8, v17

    .line 457
    .line 458
    move-object/from16 v3, v18

    .line 459
    .line 460
    move/from16 v5, v19

    .line 461
    .line 462
    move-object/from16 v10, v21

    .line 463
    .line 464
    move v6, v2

    .line 465
    move/from16 v2, v20

    .line 466
    .line 467
    invoke-direct/range {v0 .. v14}, Lqa/h;-><init>(Lqa/b;ILjava/util/List;Lgb/a;IFFFLqa/q;Lc0/a0;ZLC/k;Lab/a;Lqa/a;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    move v0, v6

    .line 472
    move v5, v11

    .line 473
    move-object v6, v4

    .line 474
    const v4, -0x57b64968

    .line 475
    .line 476
    .line 477
    invoke-static {v15, v4, v2}, Lk0/d;->b(Lc0/l;ILbb/m;)Lk0/c;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v4, 0xc00

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    move-object/from16 v10, v22

    .line 485
    .line 486
    invoke-static {v10, v7, v2, v15, v4}, LE/c;->a(Lo0/p;Lo0/d;Lk0/c;Lc0/l;I)V

    .line 487
    .line 488
    .line 489
    move v4, v0

    .line 490
    move v10, v5

    .line 491
    move-object v5, v6

    .line 492
    move v6, v8

    .line 493
    move-object v2, v9

    .line 494
    move-object v13, v12

    .line 495
    move-object v12, v1

    .line 496
    move-object v9, v3

    .line 497
    :goto_8
    invoke-virtual {v15}, Lc0/q;->r()Lc0/r0;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    if-nez v15, :cond_e

    .line 502
    .line 503
    return-void

    .line 504
    :cond_e
    new-instance v0, Lqa/i;

    .line 505
    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v7, p6

    .line 511
    .line 512
    move-object/from16 v8, p7

    .line 513
    .line 514
    move-object/from16 v11, p10

    .line 515
    .line 516
    move/from16 v14, p14

    .line 517
    .line 518
    invoke-direct/range {v0 .. v14}, Lqa/i;-><init>(Lo0/p;Lqa/q;FFLgb/a;FLab/c;Lab/a;Ljava/util/List;ZLqa/a;Lqa/b;LC/k;I)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v15, Lc0/r0;->d:Lab/e;

    .line 522
    .line 523
    return-void
.end method

.method public static final d(Lab/a;Lqa/b;Lqa/a;ZLC/k;Lc0/l;I)V
    .locals 9

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lc0/q;

    .line 3
    .line 4
    const p5, 0x53cdbece

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, v7

    .line 24
    :goto_0
    or-int/2addr p5, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p5, p6

    .line 27
    :goto_1
    and-int/lit8 v0, p6, 0x70

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p5, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p6, 0x380

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p5, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p6, 0x1c00

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v4, p3}, Lc0/q;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v0, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p5, v0

    .line 75
    :cond_7
    const v0, 0xe000

    .line 76
    .line 77
    .line 78
    and-int/2addr v0, p6

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v4, p4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v0, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr p5, v0

    .line 93
    :cond_9
    const v0, 0xb6db

    .line 94
    .line 95
    .line 96
    and-int/2addr p5, v0

    .line 97
    const/16 v0, 0x2492

    .line 98
    .line 99
    if-ne p5, v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-nez p5, :cond_a

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_b
    :goto_6
    const p5, 0x44faf204

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p5}, Lc0/q;->U(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p5, :cond_c

    .line 128
    .line 129
    sget-object p5, Lc0/k;->a:Lc0/U;

    .line 130
    .line 131
    if-ne v0, p5, :cond_d

    .line 132
    .line 133
    :cond_c
    new-instance v0, LR/T;

    .line 134
    .line 135
    const/4 p5, 0x4

    .line 136
    invoke-direct {v0, p5, p0}, LR/T;-><init>(ILab/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    const/4 p5, 0x0

    .line 143
    invoke-virtual {v4, p5}, Lc0/q;->p(Z)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lab/c;

    .line 147
    .line 148
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->h(Lo0/p;Lab/c;)Lo0/p;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget v1, Lqa/c;->h:F

    .line 155
    .line 156
    const/16 v5, 0x36

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    const/4 v0, 0x0

    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, LY/j;->a(ZFJLc0/l;II)LY/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v8, p4, v0}, Landroidx/compose/foundation/c;->a(Lo0/p;LC/j;Ly/I;)Lo0/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p4}, Landroidx/compose/foundation/a;->h(Lo0/p;LC/k;)Lo0/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v4}, Lqa/b;->a(Lc0/l;)Lc0/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ll1/f;

    .line 183
    .line 184
    iget v1, v1, Ll1/f;->a:F

    .line 185
    .line 186
    int-to-float v2, v7

    .line 187
    mul-float/2addr v1, v2

    .line 188
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, LM/e;->a:LM/d;

    .line 193
    .line 194
    invoke-static {v0, v1}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, -0x7d41bf97

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lc0/q;->U(I)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    iget-wide v1, p2, Lqa/a;->e:J

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    iget-wide v1, p2, Lqa/a;->f:J

    .line 210
    .line 211
    :goto_7
    new-instance v3, Lv0/t;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Lv0/t;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, p5}, Lc0/q;->p(Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    check-cast p5, Lv0/t;

    .line 228
    .line 229
    iget-wide v1, p5, Lv0/t;->a:J

    .line 230
    .line 231
    sget-object p5, Lv0/M;->a:Lsa/b;

    .line 232
    .line 233
    invoke-static {v0, v1, v2, p5}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    invoke-static {v4, p5}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-nez p5, :cond_f

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    new-instance v0, Lqa/l;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object v3, p2

    .line 252
    move v4, p3

    .line 253
    move-object v5, p4

    .line 254
    move v6, p6

    .line 255
    invoke-direct/range {v0 .. v6}, Lqa/l;-><init>(Lab/a;Lqa/b;Lqa/a;ZLC/k;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p5, Lc0/r0;->d:Lab/e;

    .line 259
    .line 260
    return-void
.end method

.method public static final e(Lo0/p;ZLjava/util/List;Lqa/a;FFFFLqa/b;Lc0/l;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lc0/q;

    .line 8
    .line 9
    const v1, 0x65cd7c41

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    const v1, -0x5125c062

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc0/q;->U(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v4, Lqa/a;->b:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v4, Lqa/a;->c:J

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lv0/t;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lv0/t;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 39
    .line 40
    .line 41
    const v2, 0x16c9dd5c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lc0/q;->U(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-wide v2, v4, Lqa/a;->a:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v2, v4, Lqa/a;->d:J

    .line 53
    .line 54
    :goto_1
    new-instance v5, Lv0/t;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Lv0/t;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 64
    .line 65
    .line 66
    const v2, -0x58a680e2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lc0/q;->U(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, v4, Lqa/a;->g:J

    .line 73
    .line 74
    new-instance v5, Lv0/t;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3}, Lv0/t;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v0}, Lqa/b;->a(Lc0/l;)Lc0/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v2, 0x5204db86

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lc0/q;->U(I)V

    .line 94
    .line 95
    .line 96
    iget v2, v9, Lqa/b;->a:F

    .line 97
    .line 98
    new-instance v3, Ll1/f;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ll1/f;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 108
    .line 109
    .line 110
    const v2, -0x791471f8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lc0/q;->U(I)V

    .line 114
    .line 115
    .line 116
    iget v2, v9, Lqa/b;->b:F

    .line 117
    .line 118
    new-instance v3, Ll1/f;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ll1/f;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 128
    .line 129
    .line 130
    const v2, 0x259f6e82

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lc0/q;->U(I)V

    .line 134
    .line 135
    .line 136
    iget v2, v9, Lqa/b;->c:F

    .line 137
    .line 138
    new-instance v3, Ll1/f;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Ll1/f;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lqa/m;->a:Lqa/m;

    .line 151
    .line 152
    move-object/from16 v3, p0

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v10, Lqa/n;

    .line 159
    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    move/from16 v13, p4

    .line 163
    .line 164
    move/from16 v16, p5

    .line 165
    .line 166
    move/from16 v14, p6

    .line 167
    .line 168
    move/from16 v15, p7

    .line 169
    .line 170
    invoke-direct/range {v10 .. v22}, Lqa/n;-><init>(Lc0/a0;Ljava/util/List;FFFFLc0/a0;Lc0/a0;Lc0/a0;Lc0/a0;Lc0/a0;Lc0/a0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v10, v0, v1}, Lcom/google/android/gms/internal/measurement/H1;->a(Lo0/p;Lab/c;Lc0/l;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_2

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    new-instance v0, Lqa/o;

    .line 184
    .line 185
    move/from16 v2, p1

    .line 186
    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    move/from16 v6, p5

    .line 190
    .line 191
    move/from16 v7, p6

    .line 192
    .line 193
    move/from16 v8, p7

    .line 194
    .line 195
    move/from16 v10, p10

    .line 196
    .line 197
    move-object v1, v3

    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    invoke-direct/range {v0 .. v10}, Lqa/o;-><init>(Lo0/p;ZLjava/util/List;Lqa/a;FFFFLqa/b;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v11, Lc0/r0;->d:Lab/e;

    .line 204
    .line 205
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final g(Lo0/p;FFFFFZLjava/util/List;Lqa/a;Lqa/b;LC/k;Lc0/l;II)V
    .locals 20

    .line 1
    move-object/from16 v5, p11

    .line 2
    .line 3
    check-cast v5, Lc0/q;

    .line 4
    .line 5
    const v0, -0x636c455a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    new-instance v0, LA/D;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    invoke-direct {v0, v1, v8}, LA/D;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    invoke-static {v11, v0}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo0/c;->d:Lo0/h;

    .line 27
    .line 28
    const v2, 0x2bb5b5d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lc0/q;->U(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v5, v2}, LE/q;->e(Lo0/h;Lc0/l;I)LE/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lc0/q;->U(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v5, Lc0/q;->P:I

    .line 46
    .line 47
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, LN0/j;->b:LN0/i;

    .line 57
    .line 58
    invoke-static {v0}, LL0/b0;->h(Lo0/p;)Lk0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, v5, Lc0/q;->O:Z

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lc0/q;->l(Lab/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v4, LN0/j;->f:LN0/h;

    .line 77
    .line 78
    invoke-static {v4, v5, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LN0/j;->e:LN0/h;

    .line 82
    .line 83
    invoke-static {v1, v5, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LN0/j;->g:LN0/h;

    .line 87
    .line 88
    iget-boolean v3, v5, Lc0/q;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v2, v5, v2, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v1, Lc0/z0;

    .line 110
    .line 111
    invoke-direct {v1, v5}, Lc0/z0;-><init>(Lc0/l;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v5, v2}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const v0, 0x7ab4aae9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lc0/q;->U(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    shr-int/lit8 v1, p12, 0xf

    .line 131
    .line 132
    and-int/lit8 v2, v1, 0x70

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x206

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x1c00

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    shl-int/lit8 v2, p12, 0x9

    .line 140
    .line 141
    const v13, 0xe000

    .line 142
    .line 143
    .line 144
    and-int v3, v2, v13

    .line 145
    .line 146
    or-int/2addr v1, v3

    .line 147
    const/high16 v3, 0x70000

    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    or-int/2addr v1, v2

    .line 151
    shl-int/lit8 v2, p12, 0x6

    .line 152
    .line 153
    const/high16 v3, 0x380000

    .line 154
    .line 155
    and-int/2addr v3, v2

    .line 156
    or-int/2addr v1, v3

    .line 157
    const/high16 v3, 0x1c00000

    .line 158
    .line 159
    and-int/2addr v2, v3

    .line 160
    or-int/2addr v1, v2

    .line 161
    shr-int/lit8 v2, p12, 0x3

    .line 162
    .line 163
    const/high16 v3, 0xe000000

    .line 164
    .line 165
    and-int/2addr v2, v3

    .line 166
    or-int v10, v1, v2

    .line 167
    .line 168
    move/from16 v4, p1

    .line 169
    .line 170
    move/from16 v6, p4

    .line 171
    .line 172
    move/from16 v7, p5

    .line 173
    .line 174
    move/from16 v1, p6

    .line 175
    .line 176
    move-object/from16 v2, p7

    .line 177
    .line 178
    move-object/from16 v3, p8

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    move/from16 v5, p2

    .line 182
    .line 183
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/measurement/B1;->e(Lo0/p;ZLjava/util/List;Lqa/a;FFFFLqa/b;Lc0/l;I)V

    .line 184
    .line 185
    .line 186
    move-object v5, v9

    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    shr-int/lit8 v1, p12, 0x9

    .line 192
    .line 193
    const v2, 0x44faf204

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lc0/q;->U(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 210
    .line 211
    if-ne v2, v0, :cond_3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move/from16 v10, p3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    :goto_1
    new-instance v2, Lqa/j;

    .line 218
    .line 219
    move/from16 v10, p3

    .line 220
    .line 221
    invoke-direct {v2, v10}, Lqa/j;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v5, v12}, Lc0/q;->p(Z)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    check-cast v0, Lab/a;

    .line 232
    .line 233
    shr-int/lit8 v2, p12, 0x18

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0x70

    .line 236
    .line 237
    shr-int/lit8 v3, p12, 0x12

    .line 238
    .line 239
    and-int/lit16 v3, v3, 0x380

    .line 240
    .line 241
    or-int/2addr v2, v3

    .line 242
    and-int/lit16 v1, v1, 0x1c00

    .line 243
    .line 244
    or-int/2addr v1, v2

    .line 245
    shl-int/lit8 v2, p13, 0xc

    .line 246
    .line 247
    and-int/2addr v2, v13

    .line 248
    or-int v6, v1, v2

    .line 249
    .line 250
    move/from16 v3, p6

    .line 251
    .line 252
    move-object/from16 v2, p8

    .line 253
    .line 254
    move-object/from16 v1, p9

    .line 255
    .line 256
    move-object/from16 v4, p10

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/B1;->d(Lab/a;Lqa/b;Lqa/a;ZLC/k;Lc0/l;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v12}, Lc0/q;->p(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v12}, Lc0/q;->p(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12}, Lc0/q;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lc0/q;->r()Lc0/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    new-instance v6, Lqa/k;

    .line 282
    .line 283
    move/from16 v8, p1

    .line 284
    .line 285
    move/from16 v9, p2

    .line 286
    .line 287
    move/from16 v12, p5

    .line 288
    .line 289
    move/from16 v13, p6

    .line 290
    .line 291
    move-object/from16 v14, p7

    .line 292
    .line 293
    move-object/from16 v15, p8

    .line 294
    .line 295
    move-object/from16 v16, p9

    .line 296
    .line 297
    move-object/from16 v17, p10

    .line 298
    .line 299
    move/from16 v18, p12

    .line 300
    .line 301
    move/from16 v19, p13

    .line 302
    .line 303
    move-object v7, v11

    .line 304
    move/from16 v11, p4

    .line 305
    .line 306
    invoke-direct/range {v6 .. v19}, Lqa/k;-><init>(Lo0/p;FFFFFZLjava/util/List;Lqa/a;Lqa/b;LC/k;II)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v0, Lc0/r0;->d:Lab/e;

    .line 310
    .line 311
    return-void
.end method

.method public static final h(LN/Z;JLO0/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LN/Z;->d()LN/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LN/z0;->a:LY0/H;

    .line 9
    .line 10
    iget-object v0, v0, LY0/H;->b:LY0/o;

    .line 11
    .line 12
    invoke-virtual {p0}, LN/Z;->c()LL0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, LL0/t;->P(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/B1;->E(LY0/o;JLO0/d1;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, LY0/o;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, LY0/o;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v1, p2, p3}, Lu0/b;->a(JFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v0, p0, p1}, LY0/o;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(LN/Z;Lu0/c;Lu0/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/B1;->F(LN/Z;Lu0/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LY0/J;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, LY0/J;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->F(LN/Z;Lu0/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, LY0/J;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, LY0/J;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final j(LY0/H;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY0/H;->b:LY0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY0/o;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LY0/H;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, LY0/o;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LY0/H;->a(I)Lj1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, LY0/H;->a(I)Lj1/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LY0/H;->g(I)Lj1/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, LY0/H;->a(I)Lj1/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final k(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LVa/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LUa/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static m(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/H1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/H1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static n(LS3/e;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, LS3/e;->g(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    invoke-interface {p0, v2, v1}, LS3/e;->e([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v2, v3, v1}, LS3/e;->f(DI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v2, v3, v1}, LS3/e;->f(DI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, LS3/e;->d(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, LS3/e;->d(IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v1, v2, v3}, LS3/e;->d(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v1, v2, v3}, LS3/e;->d(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v1, v2}, LS3/e;->n(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    :goto_1
    invoke-interface {p0, v1, v2, v3}, LS3/e;->d(IJ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Cannot bind "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " at index "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    :goto_2
    return-void
.end method

.method public static o(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/H1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p3
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static q(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/H1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "negative size: "

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/H1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static s(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/B1;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static t(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/H1;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/B1;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/B1;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static u(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lgb/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lgb/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static v(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static w(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/B1;->o(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final x(LJ/D;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ/D;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, LJ/D;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    iget-object v2, p0, LJ/D;->d:LI2/q;

    .line 13
    .line 14
    iget-object v2, v2, LI2/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc0/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc0/e0;->g()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, LJ/D;->n()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    mul-float/2addr v2, p0

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ldb/a;->F(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    return-wide v2
.end method

.method public static final y(Lx0/d;JJJF)V
    .locals 16

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float v1, v0, v1

    .line 6
    .line 7
    invoke-static {v1, v1}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-wide/from16 v3, p3

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v2}, Lu0/b;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/measurement/H1;->c(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0x1c0

    .line 23
    .line 24
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 25
    .line 26
    const/high16 v7, 0x43340000    # 180.0f

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    invoke-static/range {v3 .. v15}, Lx0/d;->x(Lx0/d;JFFZJJFLx0/h;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final z(CCZ)Z
    .locals 2

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
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract N(Lcom/google/android/gms/internal/ads/nd;Lza/g;)V
.end method

.method public abstract O(Ljava/lang/String;)Lza/j;
.end method
