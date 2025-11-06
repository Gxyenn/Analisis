.class public final Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static c(LL7/q;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    const-string v0, "FN"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/c2;->K(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 15
    .line 16
    iget-object v2, p0, LL7/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 30
    .line 31
    iget-object v3, p0, LL7/q;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/d;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LL7/q;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "FN requires an ArrayValue of parameter names found "

    .line 91
    .line 92
    invoke-static {v0, p1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 133
    .line 134
    if-nez v0, :cond_16

    .line 135
    .line 136
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 169
    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_f
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 231
    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 239
    .line 240
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_14
    return v1

    .line 253
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_16
    return v2
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v;->a:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:LL7/q;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LL7/q;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:LL7/q;

    .line 29
    .line 30
    invoke-virtual {v1}, LL7/q;->v()LL7/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LL7/q;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:LL7/q;

    .line 41
    .line 42
    invoke-virtual {v1}, LL7/q;->v()LL7/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LL7/q;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LL7/q;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, p2

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "break"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    const-string v2, "return"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LL7/q;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    const-string v1, "break"

    const-string v2, "return"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_21

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x21

    if-eq v0, v1, :cond_19

    const/16 v1, 0x31

    if-eq v0, v1, :cond_18

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_14

    const/16 v1, 0x11

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 3
    :pswitch_0
    const-string p1, "VAR"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->K(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v7, p1, :cond_1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 5
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0, v1}, LL7/q;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string p3, "Expected string for var name. got "

    .line 13
    invoke-static {p3, p2}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_8

    .line 16
    :pswitch_1
    const-string p1, "UNDEFINED"

    invoke-static {p1, v7, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_8

    .line 18
    :pswitch_2
    const-string p1, "TYPEOF"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 20
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 22
    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez p2, :cond_7

    const-string p1, "object"

    .line 23
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p1, p2

    goto/16 :goto_8

    .line 25
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unsupported value type %s in typeof"

    .line 26
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_8
    const-string p1, "GET_PROPERTY"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 28
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 29
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 30
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 31
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 32
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_9

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->M(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz p3, :cond_a

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/j;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_c

    .line 36
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2

    .line 40
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->M(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lcom/google/android/gms/internal/measurement/q;

    .line 42
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, p3

    goto/16 :goto_8

    .line 43
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_8

    .line 44
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    goto/16 :goto_8

    .line 46
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v6

    if-nez p1, :cond_10

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 49
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_22

    .line 50
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 51
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 53
    iget-object v2, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 54
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_f

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_f

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 60
    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    .line 61
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_8

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_22

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 67
    iget-object v3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_13

    add-int/lit8 v3, v7, 0x1

    .line 69
    invoke-virtual {p1, v7, v2}, Lcom/google/android/gms/internal/measurement/d;->r(ILcom/google/android/gms/internal/measurement/n;)V

    move v7, v3

    goto :goto_5

    .line 70
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_14
    const-string p1, "SET_PROPERTY"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 73
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 74
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 75
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 76
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 77
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 78
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 79
    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    if-eq p1, p3, :cond_17

    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->o8:Lcom/google/android/gms/internal/measurement/l;

    if-eq p1, p3, :cond_17

    .line 80
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_15

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p3, :cond_15

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 83
    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/Double;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 85
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/d;->r(ILcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_2

    :cond_15
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_16

    goto/16 :goto_2

    .line 86
    :cond_16
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/j;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_2

    .line 87
    :cond_17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t set property "

    const-string v1, " of "

    .line 89
    invoke-static {v0, p3, v1, p1}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 91
    :cond_18
    const-string p1, "NULL"

    invoke-static {p1, v7, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o8:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_8

    .line 93
    :cond_19
    const-string p1, "GET"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 94
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 95
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 96
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_1a

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p1}, LL7/q;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    .line 100
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string p3, "Expected string for get var. got "

    .line 103
    invoke-static {p3, p1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_1b
    const-string p1, "EXPRESSION_LIST"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->K(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    .line 107
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_22

    .line 108
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 109
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 110
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v0, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1d
    const-string p1, "CONST"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->K(Ljava/lang/String;ILjava/util/List;)V

    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v6

    if-nez p1, :cond_20

    .line 114
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v7, p1, :cond_1f

    .line 115
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 116
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 117
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_1e

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    add-int/lit8 v0, v7, 0x1

    .line 120
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 121
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 122
    invoke-virtual {p2, p1, v0}, LL7/q;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v0, p2, LL7/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    .line 124
    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string p3, "Expected string for const name. got "

    .line 127
    invoke-static {p3, p1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 129
    :cond_1f
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_8

    .line 130
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    .line 132
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_21
    const-string p1, "ASSIGN"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 135
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 136
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 137
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_24

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LL7/q;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 139
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 140
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 141
    invoke-virtual {p2, p1, p3}, LL7/q;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_3

    :cond_22
    :goto_8
    return-object p1

    .line 142
    :cond_23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p3, "Attempting to assign undefined value "

    .line 144
    invoke-static {p3, p1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 146
    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 148
    const-string p3, "Expected string for assign var. got "

    .line 149
    invoke-static {p3, p1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eqz p1, :cond_26

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2, p1}, LL7/q;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 152
    invoke-virtual {p2, p1}, LL7/q;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_25

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->b(LL7/q;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    .line 154
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p3, "Function "

    .line 156
    const-string v0, " is not defined"

    .line 157
    invoke-static {p3, p1, v0}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 159
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string p3, "Command not found: "

    .line 161
    invoke-static {p3, p1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 163
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_29

    const/16 v1, 0x34

    if-eq v0, v1, :cond_28

    const/16 v1, 0x35

    if-eq v0, v1, :cond_28

    const/16 v1, 0x37

    if-eq v0, v1, :cond_27

    const/16 v1, 0x38

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_2

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 165
    :pswitch_5
    const-string p1, "NEGATE"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 166
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 167
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 168
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 170
    :pswitch_6
    const-string p1, "MULTIPLY"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 172
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 174
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 175
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object p2, p3

    goto/16 :goto_b

    .line 178
    :pswitch_7
    const-string p1, "MODULUS"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 179
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 180
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 182
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 183
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 186
    :cond_27
    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 187
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 188
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    goto/16 :goto_b

    .line 189
    :cond_28
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 190
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 191
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 192
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p2, p3}, LL7/q;->p(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object p2, p1

    goto/16 :goto_b

    .line 193
    :cond_29
    const-string p1, "SUBTRACT"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 194
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 195
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 196
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 197
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 198
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 199
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    move-object p2, v0

    goto/16 :goto_b

    .line 200
    :cond_2a
    const-string p1, "DIVIDE"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 202
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 204
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 205
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_b

    .line 208
    :cond_2b
    const-string p1, "ADD"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 209
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 210
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 211
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 212
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 213
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_2d

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_2c

    goto :goto_a

    .line 214
    :cond_2c
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 215
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 216
    :cond_2d
    :goto_a
    new-instance p3, Lcom/google/android/gms/internal/measurement/q;

    .line 217
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_b
    return-object p2

    .line 218
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x41

    const/4 v9, 0x4

    if-eq v0, v8, :cond_40

    packed-switch v0, :pswitch_data_3

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 220
    :pswitch_9
    const-string p1, "FOR_OF_LET"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 221
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_2e

    .line 222
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 224
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 225
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 226
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v5}, Lcom/google/android/gms/internal/measurement/v;-><init>(LL7/q;Ljava/lang/String;I)V

    .line 228
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 229
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :pswitch_a
    const-string p1, "FOR_OF_CONST"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 232
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_2f

    .line 233
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 235
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 236
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 237
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 238
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v7}, Lcom/google/android/gms/internal/measurement/v;-><init>(LL7/q;Ljava/lang/String;I)V

    .line 239
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 240
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :pswitch_b
    const-string p1, "FOR_OF"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 243
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_30

    .line 244
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 246
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 247
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 248
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 249
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(LL7/q;Ljava/lang/String;I)V

    .line 250
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 251
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :pswitch_c
    const-string p1, "FOR_LET"

    invoke-static {p1, v9, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 254
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 255
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v4, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 256
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_36

    .line 257
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 258
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 259
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 260
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 261
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 262
    invoke-virtual {p2}, LL7/q;->v()LL7/q;

    move-result-object v3

    move v6, v7

    .line 263
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v8

    if-ge v6, v8, :cond_31

    .line 264
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {p2, v8}, LL7/q;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, LL7/q;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 266
    :cond_31
    :goto_d
    invoke-virtual {v4, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 267
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 268
    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v6}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v8, :cond_33

    .line 269
    check-cast v6, Lcom/google/android/gms/internal/measurement/f;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 271
    :cond_32
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object p1, v6

    goto/16 :goto_11

    .line 272
    :cond_33
    invoke-virtual {p2}, LL7/q;->v()LL7/q;

    move-result-object v6

    move v8, v7

    .line 273
    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v9

    if-ge v8, v9, :cond_34

    .line 274
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v9

    .line 275
    invoke-virtual {v3, v9}, LL7/q;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, LL7/q;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 276
    :cond_34
    invoke-virtual {v6, v5}, LL7/q;->p(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v3, v6

    goto :goto_d

    :cond_35
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 277
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :pswitch_d
    const-string p1, "FOR_IN_LET"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 280
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3a

    .line 281
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 283
    iget-object v3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 284
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 285
    iget-object v3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 286
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->H1()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 287
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 289
    invoke-virtual {p2}, LL7/q;->v()LL7/q;

    move-result-object v4

    .line 290
    invoke-virtual {v4, p1, v3}, LL7/q;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 291
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v4, v3}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_37

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 294
    :cond_38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto/16 :goto_f

    .line 295
    :cond_39
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 296
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :pswitch_e
    const-string p1, "FOR_IN_CONST"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 299
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3b

    .line 300
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 302
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 303
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 304
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 305
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v7}, Lcom/google/android/gms/internal/measurement/v;-><init>(LL7/q;Ljava/lang/String;I)V

    .line 306
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->H1()Ljava/util/Iterator;

    move-result-object p1

    .line 307
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 308
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :pswitch_f
    const-string p1, "FOR_IN"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 311
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3f

    .line 312
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 314
    iget-object v3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 315
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 316
    iget-object v3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 317
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->H1()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 318
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 320
    invoke-virtual {p2, p1, v3}, LL7/q;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 321
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_3c

    .line 322
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 324
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_f

    .line 325
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 326
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_40
    const-string p1, "WHILE"

    invoke-static {p1, v9, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 329
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 330
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 331
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 332
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 333
    iget-object v3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    iget-object v5, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 334
    invoke-virtual {v5, p2, v4}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 335
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_10

    .line 336
    :cond_41
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_43

    .line 337
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_11

    .line 339
    :cond_42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :goto_f
    move-object p1, v3

    goto :goto_11

    .line 340
    :cond_43
    :goto_10
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 341
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 342
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_45

    .line 343
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_11

    .line 345
    :cond_44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_f

    .line 346
    :cond_45
    invoke-virtual {p2, v0}, LL7/q;->p(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_10

    :cond_46
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    :goto_11
    return-object p1

    .line 347
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_49

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_48

    const/16 v1, 0x32

    if-ne v0, v1, :cond_47

    .line 348
    const-string p1, "OR"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 349
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 350
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 352
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 353
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_12

    .line 354
    :cond_47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 355
    :cond_48
    const-string p1, "NOT"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 356
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 357
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 358
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    .line 359
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    move-object p1, p2

    goto :goto_12

    .line 360
    :cond_49
    const-string p1, "AND"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 361
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 362
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 363
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 364
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 365
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :cond_4a
    :goto_12
    return-object p1

    .line 366
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_64

    const/16 v8, 0xf

    const-string v9, "BREAK"

    if-eq v0, v8, :cond_63

    const/16 v8, 0x19

    if-eq v0, v8, :cond_62

    const/16 v8, 0x29

    if-eq v0, v8, :cond_5e

    const/16 v8, 0x36

    if-eq v0, v8, :cond_5d

    const/16 v8, 0x39

    if-eq v0, v8, :cond_5b

    const/16 v8, 0x13

    if-eq v0, v8, :cond_58

    const/16 v8, 0x14

    if-eq v0, v8, :cond_56

    const/16 v8, 0x3c

    if-eq v0, v8, :cond_4d

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_4b

    packed-switch v0, :pswitch_data_4

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 368
    :pswitch_12
    invoke-static {v9, v7, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 369
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->q8:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_17

    .line 370
    :pswitch_13
    invoke-virtual {p2}, LL7/q;->v()LL7/q;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    .line 371
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 372
    :cond_4b
    const-string p1, "TERNARY"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 373
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 374
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 375
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 376
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 377
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 378
    :cond_4c
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 379
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 380
    :cond_4d
    const-string p1, "SWITCH"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 381
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 382
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 383
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 384
    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 385
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 386
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 387
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_55

    .line 388
    instance-of v4, p3, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_54

    .line 389
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 390
    check-cast p3, Lcom/google/android/gms/internal/measurement/d;

    move v4, v7

    move v6, v4

    .line 391
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v8

    if-ge v4, v8, :cond_52

    if-nez v6, :cond_4f

    .line 392
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 393
    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 394
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_14

    :cond_4e
    move v6, v7

    goto :goto_15

    .line 395
    :cond_4f
    :goto_14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 396
    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 397
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v8, :cond_51

    .line 398
    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 399
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    :cond_50
    move-object p1, v6

    goto/16 :goto_17

    :cond_51
    move v6, v5

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 401
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v1

    if-ne p1, v1, :cond_53

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 403
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 404
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_53

    .line 405
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/f;

    .line 406
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/lang/String;

    .line 407
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_65

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_65

    :cond_53
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    .line 408
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 411
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_56
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->K(Ljava/lang/String;ILjava/util/List;)V

    .line 413
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(LL7/q;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    .line 414
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    if-nez p3, :cond_57

    .line 415
    const-string p3, ""

    .line 416
    invoke-virtual {p2, p3, p1}, LL7/q;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_17

    .line 417
    :cond_57
    invoke-virtual {p2, p3, p1}, LL7/q;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_17

    .line 418
    :cond_58
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 419
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    .line 420
    :cond_59
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 421
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 422
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_5a

    .line 423
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, p1}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 424
    :cond_5a
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    .line 425
    :cond_5b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 426
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->r8:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_17

    .line 427
    :cond_5c
    const-string p1, "RETURN"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 428
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 429
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 430
    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    move-object p1, p2

    goto/16 :goto_17

    .line 431
    :cond_5d
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 432
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_17

    .line 433
    :cond_5e
    const-string p1, "IF"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->K(Ljava/lang/String;ILjava/util/List;)V

    .line 434
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 435
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 436
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 437
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 438
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_5f

    .line 439
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 440
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    .line 441
    :cond_5f
    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    .line 442
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 443
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v0}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_16

    :cond_60
    if-eqz v4, :cond_61

    .line 444
    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v4}, LL7/q;->s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_16

    :cond_61
    move-object p1, p3

    .line 445
    :goto_16
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eq v5, p2, :cond_65

    move-object p1, p3

    goto :goto_17

    .line 446
    :cond_62
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(LL7/q;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    goto :goto_17

    .line 447
    :cond_63
    invoke-static {v9, v7, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 448
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->p8:Lcom/google/android/gms/internal/measurement/f;

    goto :goto_17

    .line 449
    :cond_64
    const-string p1, "APPLY"

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 450
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 451
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 452
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 453
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 456
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 457
    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v1, :cond_67

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    .line 459
    check-cast p3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->h(Ljava/lang/String;LL7/q;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :cond_65
    :goto_17
    return-object p1

    .line 460
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 461
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 463
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 464
    const-string p3, "Function arguments for Apply are not a list found "

    .line 465
    invoke-static {p3, p2}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 467
    :pswitch_15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 469
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 470
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 471
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 472
    iget-object v1, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 473
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x17

    if-eq p3, v1, :cond_6b

    const/16 v1, 0x30

    if-eq p3, v1, :cond_6a

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_69

    const/16 v1, 0x2b

    if-eq p3, v1, :cond_68

    packed-switch p3, :pswitch_data_5

    .line 474
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 475
    :pswitch_16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/c2;->P(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_18
    xor-int/2addr p1, v5

    goto :goto_19

    .line 476
    :pswitch_17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/c2;->P(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 477
    :pswitch_18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 478
    :pswitch_19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 479
    :cond_68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 480
    :cond_69
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 481
    :cond_6a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_18

    .line 482
    :cond_6b
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_19
    if-eqz p1, :cond_6c

    .line 483
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->s8:Lcom/google/android/gms/internal/measurement/e;

    goto :goto_1a

    :cond_6c
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->t8:Lcom/google/android/gms/internal/measurement/e;

    :goto_1a
    return-object p1

    .line 484
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    packed-switch v0, :pswitch_data_6

    .line 485
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 486
    :pswitch_1b
    const-string p1, "BITWISE_XOR"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 487
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 488
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 489
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    .line 490
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 491
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 492
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p2

    xor-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 493
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 494
    :pswitch_1c
    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 495
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 496
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 497
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 498
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    int-to-long v3, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    .line 499
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 500
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 501
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 502
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v3, p1

    long-to-double p1, p1

    .line 503
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 504
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 505
    :pswitch_1d
    const-string p1, "BITWISE_RIGHT_SHIFT"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 506
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 507
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 508
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    .line 509
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 510
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 511
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 512
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    .line 513
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 514
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 515
    :pswitch_1e
    const-string p1, "BITWISE_OR"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 516
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 517
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 518
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    .line 519
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 520
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 521
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p2

    or-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 522
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 523
    :pswitch_1f
    const-string p1, "BITWISE_NOT"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 524
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 525
    iget-object p3, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 526
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    not-int p1, p1

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 527
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 528
    :pswitch_20
    const-string p1, "BITWISE_LEFT_SHIFT"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 529
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 530
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 531
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    .line 532
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 533
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 534
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 535
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    .line 536
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 537
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_1b

    .line 538
    :pswitch_21
    const-string p1, "BITWISE_AND"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/c2;->I(Ljava/lang/String;ILjava/util/List;)V

    .line 539
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 540
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 541
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p1

    .line 542
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 543
    iget-object v0, p2, LL7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 544
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->Q(D)I

    move-result p2

    and-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 545
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_1b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Command not implemented: "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Command not supported"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
