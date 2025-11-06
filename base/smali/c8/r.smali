.class public final Lc8/r;
.super Ljava/util/AbstractMap;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:LC6/o;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public c:Lc8/q;

.field public d:I

.field public e:I

.field public final f:Lc8/q;

.field public g:Lc8/o;

.field public h:Lc8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/o;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC6/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8/r;->i:LC6/o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc8/r;->d:I

    .line 6
    .line 7
    iput v0, p0, Lc8/r;->e:I

    .line 8
    .line 9
    sget-object v0, Lc8/r;->i:LC6/o;

    .line 10
    .line 11
    iput-object v0, p0, Lc8/r;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    iput-boolean p1, p0, Lc8/r;->b:Z

    .line 14
    .line 15
    new-instance v0, Lc8/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1}, Lc8/q;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc8/r;->f:Lc8/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lc8/q;
    .locals 12

    .line 1
    iget-object v0, p0, Lc8/r;->c:Lc8/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc8/r;->i:LC6/o;

    .line 5
    .line 6
    iget-object v3, p0, Lc8/r;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Lc8/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 34
    .line 35
    iget-object v6, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 36
    .line 37
    :goto_2
    check-cast v6, Lc8/q;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v6, v0, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    :goto_4
    move-object v8, v0

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    move-object v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v5, 0x0

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    if-nez p2, :cond_6

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_6
    const/4 p2, 0x1

    .line 55
    iget-object v10, p0, Lc8/r;->f:Lc8/q;

    .line 56
    .line 57
    if-nez v8, :cond_9

    .line 58
    .line 59
    if-ne v3, v2, :cond_8

    .line 60
    .line 61
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, " is not Comparable"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_8
    :goto_6
    new-instance v6, Lc8/q;

    .line 87
    .line 88
    iget-object v0, v10, Lc8/q;->j:Ljava/util/Map$Entry;

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lc8/q;

    .line 92
    .line 93
    iget-boolean v7, p0, Lc8/r;->b:Z

    .line 94
    .line 95
    move-object v9, p1

    .line 96
    invoke-direct/range {v6 .. v11}, Lc8/q;-><init>(ZLc8/q;Ljava/lang/Object;Lc8/q;Lc8/q;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lc8/r;->c:Lc8/q;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    move-object v9, p1

    .line 103
    new-instance v6, Lc8/q;

    .line 104
    .line 105
    iget-object p1, v10, Lc8/q;->j:Ljava/util/Map$Entry;

    .line 106
    .line 107
    move-object v11, p1

    .line 108
    check-cast v11, Lc8/q;

    .line 109
    .line 110
    iget-boolean v7, p0, Lc8/r;->b:Z

    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lc8/q;-><init>(ZLc8/q;Ljava/lang/Object;Lc8/q;Lc8/q;)V

    .line 113
    .line 114
    .line 115
    if-gez v5, :cond_a

    .line 116
    .line 117
    iput-object v6, v8, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    iput-object v6, v8, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 121
    .line 122
    :goto_7
    invoke-virtual {p0, v8, p2}, Lc8/r;->b(Lc8/q;Z)V

    .line 123
    .line 124
    .line 125
    :goto_8
    iget p1, p0, Lc8/r;->d:I

    .line 126
    .line 127
    add-int/2addr p1, p2

    .line 128
    iput p1, p0, Lc8/r;->d:I

    .line 129
    .line 130
    iget p1, p0, Lc8/r;->e:I

    .line 131
    .line 132
    add-int/2addr p1, p2

    .line 133
    iput p1, p0, Lc8/r;->e:I

    .line 134
    .line 135
    return-object v6
.end method

.method public final b(Lc8/q;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 4
    .line 5
    check-cast v0, Lc8/q;

    .line 6
    .line 7
    iget-object v1, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast v1, Lc8/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lc8/q;->e:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v4, v1, Lc8/q;->e:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v4, v2

    .line 24
    :goto_2
    sub-int v5, v3, v4

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    if-ne v5, v6, :cond_6

    .line 28
    .line 29
    iget-object v0, v1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 30
    .line 31
    check-cast v0, Lc8/q;

    .line 32
    .line 33
    iget-object v3, v1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 34
    .line 35
    check-cast v3, Lc8/q;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v3, Lc8/q;->e:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_3
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, v0, Lc8/q;->e:I

    .line 46
    .line 47
    :cond_3
    sub-int/2addr v2, v3

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v2, v0, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p0, v1}, Lc8/r;->f(Lc8/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lc8/r;->e(Lc8/q;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lc8/r;->e(Lc8/q;)V

    .line 64
    .line 65
    .line 66
    :goto_5
    if-eqz p2, :cond_d

    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_6
    const/4 v1, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v5, v1, :cond_b

    .line 72
    .line 73
    iget-object v1, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 74
    .line 75
    check-cast v1, Lc8/q;

    .line 76
    .line 77
    iget-object v3, v0, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 78
    .line 79
    check-cast v3, Lc8/q;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget v3, v3, Lc8/q;->e:I

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move v3, v2

    .line 87
    :goto_6
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget v2, v1, Lc8/q;->e:I

    .line 90
    .line 91
    :cond_8
    sub-int/2addr v2, v3

    .line 92
    if-eq v2, v6, :cond_a

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    invoke-virtual {p0, v0}, Lc8/r;->e(Lc8/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lc8/r;->f(Lc8/q;)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lc8/r;->f(Lc8/q;)V

    .line 107
    .line 108
    .line 109
    :goto_8
    if-eqz p2, :cond_d

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_b
    if-nez v5, :cond_c

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iput v3, p1, Lc8/q;->e:I

    .line 117
    .line 118
    if-eqz p2, :cond_d

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v6

    .line 126
    iput v0, p1, Lc8/q;->e:I

    .line 127
    .line 128
    if-nez p2, :cond_d

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    iget-object p1, p1, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 132
    .line 133
    check-cast p1, Lc8/q;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lc8/q;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lc8/q;->j:Ljava/util/Map$Entry;

    .line 4
    .line 5
    check-cast p2, Lc8/q;

    .line 6
    .line 7
    iget-object v0, p1, Lc8/q;->i:Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast v0, Lc8/q;

    .line 10
    .line 11
    iput-object v0, p2, Lc8/q;->i:Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v0, p1, Lc8/q;->i:Ljava/util/Map$Entry;

    .line 14
    .line 15
    check-cast v0, Lc8/q;

    .line 16
    .line 17
    iput-object p2, v0, Lc8/q;->j:Ljava/util/Map$Entry;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast p2, Lc8/q;

    .line 22
    .line 23
    iget-object v0, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 24
    .line 25
    check-cast v0, Lc8/q;

    .line 26
    .line 27
    iget-object v1, p1, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 28
    .line 29
    check-cast v1, Lc8/q;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v1, p2, Lc8/q;->e:I

    .line 38
    .line 39
    iget v4, v0, Lc8/q;->e:I

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p2, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 44
    .line 45
    check-cast v0, Lc8/q;

    .line 46
    .line 47
    :goto_0
    move-object v5, v0

    .line 48
    move-object v0, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p2, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 53
    .line 54
    check-cast v0, Lc8/q;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 58
    .line 59
    check-cast p2, Lc8/q;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    move-object v0, p2

    .line 63
    move-object p2, v5

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p2, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 67
    .line 68
    check-cast p2, Lc8/q;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, p2

    .line 72
    :cond_3
    invoke-virtual {p0, v0, v2}, Lc8/r;->c(Lc8/q;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 76
    .line 77
    check-cast p2, Lc8/q;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget v1, p2, Lc8/q;->e:I

    .line 82
    .line 83
    iput-object p2, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 84
    .line 85
    iput-object v0, p2, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 86
    .line 87
    iput-object v3, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_2
    iget-object p2, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 92
    .line 93
    check-cast p2, Lc8/q;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget v2, p2, Lc8/q;->e:I

    .line 98
    .line 99
    iput-object p2, v0, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 100
    .line 101
    iput-object v0, p2, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 102
    .line 103
    iput-object v3, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 104
    .line 105
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, v0, Lc8/q;->e:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lc8/r;->d(Lc8/q;Lc8/q;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lc8/r;->d(Lc8/q;Lc8/q;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lc8/r;->d(Lc8/q;Lc8/q;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {p0, p1, v3}, Lc8/r;->d(Lc8/q;Lc8/q;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0, v1, v2}, Lc8/r;->b(Lc8/q;Z)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lc8/r;->d:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lc8/r;->d:I

    .line 144
    .line 145
    iget p1, p0, Lc8/r;->e:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    iput p1, p0, Lc8/r;->e:I

    .line 150
    .line 151
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc8/r;->c:Lc8/q;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc8/r;->d:I

    .line 6
    .line 7
    iget v0, p0, Lc8/r;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lc8/r;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lc8/r;->f:Lc8/q;

    .line 14
    .line 15
    iput-object v0, v0, Lc8/q;->j:Ljava/util/Map$Entry;

    .line 16
    .line 17
    iput-object v0, v0, Lc8/q;->i:Ljava/util/Map$Entry;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc8/r;->a(Ljava/lang/Object;Z)Lc8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lc8/q;Lc8/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lc8/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p2, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 15
    .line 16
    check-cast v1, Lc8/q;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iput-object p2, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p2, v0, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object p2, p0, Lc8/r;->c:Lc8/q;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Lc8/q;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lc8/q;

    .line 4
    .line 5
    iget-object v1, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Lc8/q;

    .line 8
    .line 9
    iget-object v2, v1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 10
    .line 11
    check-cast v2, Lc8/q;

    .line 12
    .line 13
    iget-object v3, v1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 14
    .line 15
    check-cast v3, Lc8/q;

    .line 16
    .line 17
    iput-object v2, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object p1, v2, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lc8/r;->d(Lc8/q;Lc8/q;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 27
    .line 28
    iput-object v1, p1, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lc8/q;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v2, Lc8/q;->e:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p1, Lc8/q;->e:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v4, v3, Lc8/q;->e:I

    .line 54
    .line 55
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v1, Lc8/q;->e:I

    .line 62
    .line 63
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/r;->g:Lc8/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc8/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lc8/o;-><init>(Lc8/r;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc8/r;->g:Lc8/o;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Lc8/q;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lc8/q;

    .line 4
    .line 5
    iget-object v1, p1, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Lc8/q;

    .line 8
    .line 9
    iget-object v2, v0, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 10
    .line 11
    check-cast v2, Lc8/q;

    .line 12
    .line 13
    iget-object v3, v0, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 14
    .line 15
    check-cast v3, Lc8/q;

    .line 16
    .line 17
    iput-object v3, p1, Lc8/q;->g:Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-object p1, v3, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, v0}, Lc8/r;->d(Lc8/q;Lc8/q;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lc8/q;->h:Ljava/util/Map$Entry;

    .line 27
    .line 28
    iput-object v0, p1, Lc8/q;->f:Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lc8/q;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v3, Lc8/q;->e:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p1, Lc8/q;->e:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v4, v2, Lc8/q;->e:I

    .line 54
    .line 55
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v0, Lc8/q;->e:I

    .line 62
    .line 63
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lc8/r;->a(Ljava/lang/Object;Z)Lc8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lc8/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/r;->h:Lc8/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc8/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lc8/o;-><init>(Lc8/r;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc8/r;->h:Lc8/o;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc8/r;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "value == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lc8/r;->a(Ljava/lang/Object;Z)Lc8/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lc8/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p1, Lc8/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "key == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lc8/r;->a(Ljava/lang/Object;Z)Lc8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lc8/r;->c(Lc8/q;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lc8/q;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lc8/r;->d:I

    .line 2
    .line 3
    return v0
.end method
