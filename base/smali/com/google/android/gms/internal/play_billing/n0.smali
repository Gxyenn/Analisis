.class public abstract Lcom/google/android/gms/internal/play_billing/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static a:LB0/f;


# direct methods
.method public static A(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static B(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The X.509 certificate at position "

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    instance-of v5, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v4, Lu8/a;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lu8/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 44
    .line 45
    const-string v0, " must be encoded as a Base64 string"

    .line 46
    .line 47
    invoke-static {v4, v2, v0}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    .line 56
    .line 57
    const-string v0, " must not be null"

    .line 58
    .line 59
    invoke-static {v4, v2, v0}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    return-object v0
.end method

.method public static final C(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->o8:Lcom/google/android/gms/internal/measurement/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->r(ILcom/google/android/gms/internal/measurement/n;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Invalid value type"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static synthetic E(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/A1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/w1;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->F(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->w()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->u8:Lcom/google/android/gms/internal/measurement/q;

    .line 145
    .line 146
    return-object p0
.end method

.method public static G()Lcom/google/android/gms/internal/play_billing/j0;
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/play_billing/j0;

    .line 8
    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ".BlazeGenerated"

    .line 52
    .line 53
    const-string v5, "Loader"

    .line 54
    .line 55
    invoke-static {v0, v4, v3, v5}, LC3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 61
    .line 62
    :goto_0
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LC3/a;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :catch_4
    const/4 v1, 0x0

    .line 113
    :try_start_3
    new-array v0, v1, [Lcom/google/android/gms/internal/play_billing/n0;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 155
    .line 156
    const-class v1, Ljava/util/Collection;

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j0;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 175
    .line 176
    return-object v0

    .line 177
    :catch_5
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_6
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_7
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    throw v4

    .line 205
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    .line 211
    :goto_6
    move-object v12, v0

    .line 212
    goto :goto_7

    .line 213
    :catch_8
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    const-class v0, Lcom/google/android/gms/internal/play_billing/i0;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v10, "load"

    .line 232
    .line 233
    const-string v9, "Unable to load "

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 240
    .line 241
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public static final a(Ljava/lang/String;Lo0/p;JILY0/K;Lab/a;Lq4/f;IZJJJZLab/c;Lc0/l;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-string v0, "markdown"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p18

    .line 13
    .line 14
    check-cast v0, Lc0/q;

    .line 15
    .line 16
    const v2, 0xa424895

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lc0/q;->V(I)Lc0/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int v2, p19, v2

    .line 33
    .line 34
    const v5, 0xdb6c00

    .line 35
    .line 36
    .line 37
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/high16 v5, 0x4000000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v5, 0x2000000

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v5

    .line 50
    const/high16 v5, 0x30000000

    .line 51
    .line 52
    or-int/2addr v2, v5

    .line 53
    invoke-virtual {v0, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :cond_2
    const v5, 0x36db6430

    .line 61
    .line 62
    .line 63
    or-int/2addr v3, v5

    .line 64
    invoke-virtual {v0}, Lc0/q;->P()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v5, p19, 0x1

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lc0/q;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 79
    .line 80
    .line 81
    and-int/lit16 v3, v3, -0x1c01

    .line 82
    .line 83
    move/from16 v5, p4

    .line 84
    .line 85
    move/from16 v11, p9

    .line 86
    .line 87
    move-wide/from16 v12, p10

    .line 88
    .line 89
    move-wide/from16 v14, p12

    .line 90
    .line 91
    move-wide/from16 v8, p14

    .line 92
    .line 93
    move/from16 v10, p16

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move/from16 v3, p8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    and-int/lit16 v3, v3, -0x1c01

    .line 101
    .line 102
    sget-wide v11, Lv0/t;->f:J

    .line 103
    .line 104
    sget-wide v13, Lv0/t;->k:J

    .line 105
    .line 106
    sget-wide v15, Lv0/t;->j:J

    .line 107
    .line 108
    const v5, 0x7fffffff

    .line 109
    .line 110
    .line 111
    move/from16 v18, v3

    .line 112
    .line 113
    move-wide v8, v15

    .line 114
    const/4 v3, 0x7

    .line 115
    const/4 v10, 0x1

    .line 116
    move-wide v14, v13

    .line 117
    move-wide v12, v11

    .line 118
    const/4 v11, 0x1

    .line 119
    :goto_3
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 120
    .line 121
    .line 122
    sget-object v4, LZ/T;->a:Lc0/B;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lv0/t;

    .line 129
    .line 130
    move/from16 v20, v2

    .line 131
    .line 132
    iget-wide v1, v4, Lv0/t;->a:J

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/content/Context;

    .line 141
    .line 142
    move/from16 p14, v5

    .line 143
    .line 144
    const v5, -0x85fc071

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lc0/q;->U(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move/from16 p4, v11

    .line 155
    .line 156
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 157
    .line 158
    move-wide/from16 p15, v12

    .line 159
    .line 160
    if-ne v5, v11, :cond_10

    .line 161
    .line 162
    const-string v5, "context"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "style"

    .line 168
    .line 169
    invoke-static {v6, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-nez p7, :cond_6

    .line 173
    .line 174
    new-instance v5, Ll4/i;

    .line 175
    .line 176
    invoke-direct {v5, v4}, Ll4/i;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v21, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v22, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v23, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 p8, v13

    .line 205
    .line 206
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    move-wide/from16 v24, v14

    .line 209
    .line 210
    const/16 v14, 0x1c

    .line 211
    .line 212
    if-lt v13, v14, :cond_5

    .line 213
    .line 214
    new-instance v13, Ls4/t;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    new-instance v13, Ls4/r;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_4
    new-instance v26, Lq4/a;

    .line 232
    .line 233
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v28

    .line 241
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v29

    .line 245
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v30

    .line 249
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    invoke-direct/range {v26 .. v31}, Lq4/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v12, v26

    .line 257
    .line 258
    iput-object v12, v5, Ll4/i;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v5}, Ll4/i;->h()Lq4/f;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move-wide/from16 v24, v14

    .line 266
    .line 267
    move-object/from16 v5, p7

    .line 268
    .line 269
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v13, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 276
    .line 277
    new-instance v13, Lna/c;

    .line 278
    .line 279
    invoke-static/range {p15 .. p16}, Lv0/M;->z(J)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static/range {v24 .. v25}, Lv0/M;->z(J)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-direct {v13, v14, v15, v10}, Lna/c;-><init>(IIZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v13, Lza/d;

    .line 294
    .line 295
    invoke-direct {v13}, Lza/d;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v13, Lb5/k;

    .line 302
    .line 303
    const/4 v14, 0x2

    .line 304
    invoke-direct {v13, v4, v14}, Lb5/k;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    new-instance v14, Loa/b;

    .line 308
    .line 309
    invoke-direct {v14, v13, v5}, Loa/b;-><init>(Lb5/k;Lq4/f;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v5, Lpa/e;

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    invoke-direct {v5, v13}, Lpa/e;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v5, Lxa/b;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 335
    .line 336
    new-instance v14, LL1/t;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v15, -0x1

    .line 342
    iput v15, v14, LL1/t;->b:I

    .line 343
    .line 344
    move/from16 v21, v10

    .line 345
    .line 346
    const/4 v15, 0x4

    .line 347
    int-to-float v10, v15

    .line 348
    mul-float/2addr v10, v13

    .line 349
    const/high16 v15, 0x3f000000    # 0.5f

    .line 350
    .line 351
    add-float/2addr v10, v15

    .line 352
    float-to-int v10, v10

    .line 353
    iput v10, v14, LL1/t;->a:I

    .line 354
    .line 355
    move/from16 p9, v15

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    int-to-float v15, v10

    .line 359
    mul-float/2addr v15, v13

    .line 360
    add-float v15, v15, p9

    .line 361
    .line 362
    float-to-int v10, v15

    .line 363
    iput v10, v14, LL1/t;->b:I

    .line 364
    .line 365
    new-instance v10, LL1/t;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iget v13, v14, LL1/t;->a:I

    .line 371
    .line 372
    iput v13, v10, LL1/t;->a:I

    .line 373
    .line 374
    iget v13, v14, LL1/t;->b:I

    .line 375
    .line 376
    iput v13, v10, LL1/t;->b:I

    .line 377
    .line 378
    invoke-direct {v5, v10}, Lxa/b;-><init>(LL1/t;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v5, LHa/b;

    .line 385
    .line 386
    invoke-direct {v5, v3}, LHa/b;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v5, Landroid/util/TypedValue;

    .line 393
    .line 394
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 395
    .line 396
    .line 397
    const v10, 0x101009b

    .line 398
    .line 399
    .line 400
    filled-new-array {v10}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 405
    .line 406
    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v10, 0x0

    .line 411
    :try_start_0
    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 412
    .line 413
    .line 414
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 415
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    .line 417
    .line 418
    new-instance v5, Landroid/util/TypedValue;

    .line 419
    .line 420
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 421
    .line 422
    .line 423
    const v14, 0x1010031

    .line 424
    .line 425
    .line 426
    filled-new-array {v14}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 431
    .line 432
    invoke-virtual {v4, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :try_start_1
    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 437
    .line 438
    .line 439
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lxa/b;

    .line 444
    .line 445
    new-instance v10, Lya/a;

    .line 446
    .line 447
    invoke-direct {v10, v13, v13, v14}, Lya/a;-><init>(III)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v5, v10}, Lxa/b;-><init>(Lya/a;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    if-eqz p4, :cond_7

    .line 457
    .line 458
    new-instance v5, Lpa/e;

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    invoke-direct {v5, v10}, Lpa/e;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_7
    new-instance v5, Lpa/e;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct {v5, v10}, Lpa/e;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v5, Lma/b;

    .line 477
    .line 478
    move-object/from16 v10, p17

    .line 479
    .line 480
    invoke-direct {v5, v8, v9, v6, v10}, Lma/b;-><init>(JLY0/K;Lab/c;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_f

    .line 491
    .line 492
    new-instance v5, Ld1/k;

    .line 493
    .line 494
    const/16 v13, 0x16

    .line 495
    .line 496
    invoke-direct {v5, v13, v12}, Ld1/k;-><init>(ILjava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    const/4 v14, 0x0

    .line 504
    :goto_6
    if-ge v14, v13, :cond_8

    .line 505
    .line 506
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    add-int/lit8 v14, v14, 0x1

    .line 511
    .line 512
    check-cast v15, Lsa/a;

    .line 513
    .line 514
    invoke-virtual {v5, v15}, Ld1/k;->i(Lsa/a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_8
    iget-object v5, v5, Ld1/k;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Ljava/util/ArrayList;

    .line 521
    .line 522
    new-instance v12, Lcom/google/android/gms/internal/ads/nd;

    .line 523
    .line 524
    const/4 v13, 0x3

    .line 525
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/nd;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 537
    .line 538
    new-instance v13, Lta/c;

    .line 539
    .line 540
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    const/4 v14, 0x1

    .line 544
    iput-boolean v14, v13, Lta/c;->a:Z

    .line 545
    .line 546
    const/4 v14, -0x1

    .line 547
    iput v14, v13, Lta/c;->i:I

    .line 548
    .line 549
    iput v14, v13, Lta/c;->k:I

    .line 550
    .line 551
    const/16 v14, 0x8

    .line 552
    .line 553
    int-to-float v14, v14

    .line 554
    mul-float/2addr v14, v4

    .line 555
    add-float v14, v14, p9

    .line 556
    .line 557
    float-to-int v14, v14

    .line 558
    iput v14, v13, Lta/c;->h:I

    .line 559
    .line 560
    const/16 v14, 0x18

    .line 561
    .line 562
    int-to-float v14, v14

    .line 563
    mul-float/2addr v14, v4

    .line 564
    add-float v14, v14, p9

    .line 565
    .line 566
    float-to-int v14, v14

    .line 567
    iput v14, v13, Lta/c;->b:I

    .line 568
    .line 569
    const/4 v15, 0x4

    .line 570
    int-to-float v14, v15

    .line 571
    mul-float/2addr v14, v4

    .line 572
    add-float v14, v14, p9

    .line 573
    .line 574
    float-to-int v14, v14

    .line 575
    iput v14, v13, Lta/c;->c:I

    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    int-to-float v15, v14

    .line 579
    mul-float/2addr v15, v4

    .line 580
    add-float v15, v15, p9

    .line 581
    .line 582
    float-to-int v15, v15

    .line 583
    iput v15, v13, Lta/c;->d:I

    .line 584
    .line 585
    int-to-float v15, v14

    .line 586
    mul-float/2addr v15, v4

    .line 587
    add-float v15, v15, p9

    .line 588
    .line 589
    float-to-int v15, v15

    .line 590
    iput v15, v13, Lta/c;->i:I

    .line 591
    .line 592
    const/4 v15, 0x4

    .line 593
    int-to-float v14, v15

    .line 594
    mul-float/2addr v14, v4

    .line 595
    add-float v14, v14, p9

    .line 596
    .line 597
    float-to-int v4, v14

    .line 598
    iput v4, v13, Lta/c;->k:I

    .line 599
    .line 600
    new-instance v4, Lq7/c;

    .line 601
    .line 602
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v14, LH4/q;

    .line 606
    .line 607
    const/4 v15, 0x2

    .line 608
    invoke-direct {v14, v15}, LH4/q;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v15, Le6/p;

    .line 612
    .line 613
    move/from16 v22, v3

    .line 614
    .line 615
    const/16 v3, 0xd

    .line 616
    .line 617
    invoke-direct {v15, v3}, Le6/p;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move-wide/from16 v26, v8

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    :goto_7
    if-ge v8, v3, :cond_9

    .line 628
    .line 629
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    check-cast v9, Lsa/a;

    .line 636
    .line 637
    invoke-virtual {v9, v12}, Lsa/a;->g(Lcom/google/android/gms/internal/ads/nd;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v13}, Lsa/a;->i(Lta/c;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v4}, Lsa/a;->f(Lq7/c;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v14}, Lsa/a;->j(LH4/q;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v15}, Lsa/a;->h(Le6/p;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_9
    new-instance v3, Lta/c;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-boolean v8, v13, Lta/c;->a:Z

    .line 659
    .line 660
    iput-boolean v8, v3, Lta/c;->a:Z

    .line 661
    .line 662
    iget v8, v13, Lta/c;->b:I

    .line 663
    .line 664
    iput v8, v3, Lta/c;->b:I

    .line 665
    .line 666
    iget v8, v13, Lta/c;->c:I

    .line 667
    .line 668
    iput v8, v3, Lta/c;->c:I

    .line 669
    .line 670
    iget v8, v13, Lta/c;->d:I

    .line 671
    .line 672
    iput v8, v3, Lta/c;->d:I

    .line 673
    .line 674
    iget v8, v13, Lta/c;->e:I

    .line 675
    .line 676
    iput v8, v3, Lta/c;->e:I

    .line 677
    .line 678
    iget v8, v13, Lta/c;->f:I

    .line 679
    .line 680
    iput v8, v3, Lta/c;->f:I

    .line 681
    .line 682
    iget v8, v13, Lta/c;->g:I

    .line 683
    .line 684
    iput v8, v3, Lta/c;->g:I

    .line 685
    .line 686
    iget v8, v13, Lta/c;->h:I

    .line 687
    .line 688
    iput v8, v3, Lta/c;->h:I

    .line 689
    .line 690
    iget v8, v13, Lta/c;->i:I

    .line 691
    .line 692
    iput v8, v3, Lta/c;->i:I

    .line 693
    .line 694
    iget v8, v13, Lta/c;->j:I

    .line 695
    .line 696
    iput v8, v3, Lta/c;->j:I

    .line 697
    .line 698
    iget v8, v13, Lta/c;->k:I

    .line 699
    .line 700
    iput v8, v3, Lta/c;->k:I

    .line 701
    .line 702
    new-instance v8, Li5/e;

    .line 703
    .line 704
    iget-object v9, v15, Le6/p;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v9, Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const/16 v13, 0xd

    .line 713
    .line 714
    invoke-direct {v8, v13, v9}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-object v3, v4, Lq7/c;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v8, v4, Lq7/c;->g:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v3, v4, Lq7/c;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LFa/g;

    .line 724
    .line 725
    if-nez v3, :cond_a

    .line 726
    .line 727
    new-instance v3, LFa/c;

    .line 728
    .line 729
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v3, v4, Lq7/c;->b:Ljava/lang/Object;

    .line 733
    .line 734
    :cond_a
    iget-object v3, v4, Lq7/c;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LH6/e;

    .line 737
    .line 738
    if-nez v3, :cond_b

    .line 739
    .line 740
    new-instance v3, LH6/e;

    .line 741
    .line 742
    const/16 v8, 0x9

    .line 743
    .line 744
    invoke-direct {v3, v8}, LH6/e;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iput-object v3, v4, Lq7/c;->c:Ljava/lang/Object;

    .line 748
    .line 749
    :cond_b
    iget-object v3, v4, Lq7/c;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lsa/c;

    .line 752
    .line 753
    if-nez v3, :cond_c

    .line 754
    .line 755
    new-instance v3, Lsa/d;

    .line 756
    .line 757
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v3, v4, Lq7/c;->d:Ljava/lang/Object;

    .line 761
    .line 762
    :cond_c
    iget-object v3, v4, Lq7/c;->e:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LH6/e;

    .line 765
    .line 766
    if-nez v3, :cond_d

    .line 767
    .line 768
    new-instance v3, LH6/e;

    .line 769
    .line 770
    const/4 v8, 0x5

    .line 771
    invoke-direct {v3, v8}, LH6/e;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v4, Lq7/c;->e:Ljava/lang/Object;

    .line 775
    .line 776
    :cond_d
    iget-object v3, v4, Lq7/c;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LC7/f;

    .line 779
    .line 780
    if-nez v3, :cond_e

    .line 781
    .line 782
    new-instance v3, LC7/f;

    .line 783
    .line 784
    const/4 v8, 0x5

    .line 785
    invoke-direct {v3, v8}, LC7/f;-><init>(I)V

    .line 786
    .line 787
    .line 788
    iput-object v3, v4, Lq7/c;->f:Ljava/lang/Object;

    .line 789
    .line 790
    :cond_e
    new-instance v3, Ln/I0;

    .line 791
    .line 792
    invoke-direct {v3, v4}, Ln/I0;-><init>(Lq7/c;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Ll4/s;

    .line 796
    .line 797
    const/16 v8, 0x14

    .line 798
    .line 799
    invoke-direct {v4, v8, v14, v3}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Lsa/e;

    .line 803
    .line 804
    new-instance v8, Ll4/i;

    .line 805
    .line 806
    invoke-direct {v8, v12}, Ll4/i;-><init>(Lcom/google/android/gms/internal/ads/nd;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-direct {v3, v8, v4, v5}, Lsa/e;-><init>(Ll4/i;Ll4/s;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object v5, v3

    .line 820
    goto :goto_8

    .line 821
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_10
    move/from16 v22, v3

    .line 840
    .line 841
    move-wide/from16 v26, v8

    .line 842
    .line 843
    move/from16 v21, v10

    .line 844
    .line 845
    move-wide/from16 v24, v14

    .line 846
    .line 847
    move-object/from16 v10, p17

    .line 848
    .line 849
    :goto_8
    check-cast v5, Lsa/e;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    invoke-virtual {v0, v3}, Lc0/q;->p(Z)V

    .line 853
    .line 854
    .line 855
    const v3, -0x85fbe78

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Lc0/q;->U(I)V

    .line 859
    .line 860
    .line 861
    if-eqz v7, :cond_14

    .line 862
    .line 863
    const v3, -0x85fbe39

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v3}, Lc0/q;->U(I)V

    .line 867
    .line 868
    .line 869
    and-int/lit8 v3, v18, 0xe

    .line 870
    .line 871
    const/4 v15, 0x4

    .line 872
    if-ne v3, v15, :cond_11

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    goto :goto_9

    .line 876
    :cond_11
    const/4 v3, 0x0

    .line 877
    :goto_9
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-nez v3, :cond_12

    .line 882
    .line 883
    if-ne v4, v11, :cond_13

    .line 884
    .line 885
    :cond_12
    new-instance v4, LJ/G;

    .line 886
    .line 887
    const/4 v3, 0x4

    .line 888
    invoke-direct {v4, v3, v7}, LJ/G;-><init>(ILab/a;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_13
    check-cast v4, Lab/a;

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-virtual {v0, v3}, Lc0/q;->p(Z)V

    .line 898
    .line 899
    .line 900
    sget-object v8, Lo0/m;->a:Lo0/m;

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v12, 0x7

    .line 904
    invoke-static {v8, v9, v4, v12}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    move-object/from16 v8, p1

    .line 909
    .line 910
    invoke-interface {v4, v8}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    goto :goto_a

    .line 915
    :cond_14
    move-object/from16 v8, p1

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    move-object v4, v8

    .line 919
    :goto_a
    invoke-virtual {v0, v3}, Lc0/q;->p(Z)V

    .line 920
    .line 921
    .line 922
    const v3, -0x85fbda0

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3}, Lc0/q;->U(I)V

    .line 926
    .line 927
    .line 928
    const/high16 v3, 0xe000000

    .line 929
    .line 930
    and-int v3, v20, v3

    .line 931
    .line 932
    const/high16 v9, 0x6000000

    .line 933
    .line 934
    xor-int/2addr v3, v9

    .line 935
    const/high16 v12, 0x4000000

    .line 936
    .line 937
    if-le v3, v12, :cond_15

    .line 938
    .line 939
    invoke-virtual {v0, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_16

    .line 944
    .line 945
    :cond_15
    and-int v3, v20, v9

    .line 946
    .line 947
    if-ne v3, v12, :cond_17

    .line 948
    .line 949
    :cond_16
    const/16 v17, 0x1

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_17
    const/16 v17, 0x0

    .line 953
    .line 954
    :goto_b
    invoke-virtual {v0, v1, v2}, Lc0/q;->f(J)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    or-int v3, v17, v3

    .line 959
    .line 960
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    if-nez v3, :cond_19

    .line 965
    .line 966
    if-ne v9, v11, :cond_18

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_18
    move-wide v2, v1

    .line 970
    move/from16 v1, p14

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_19
    :goto_c
    new-instance v3, Lma/c;

    .line 974
    .line 975
    move-wide/from16 p9, p2

    .line 976
    .line 977
    move-wide/from16 p12, v1

    .line 978
    .line 979
    move-object/from16 p8, v3

    .line 980
    .line 981
    move-object/from16 p11, v6

    .line 982
    .line 983
    invoke-direct/range {p8 .. p14}, Lma/c;-><init>(JLY0/K;JI)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v9, p8

    .line 987
    .line 988
    move-wide/from16 v2, p12

    .line 989
    .line 990
    move/from16 v1, p14

    .line 991
    .line 992
    invoke-virtual {v0, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_d
    check-cast v9, Lab/c;

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual {v0, v6}, Lc0/q;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    new-instance v6, Lma/d;

    .line 1002
    .line 1003
    move-object/from16 p10, p0

    .line 1004
    .line 1005
    move-object/from16 p12, p5

    .line 1006
    .line 1007
    move/from16 p11, v1

    .line 1008
    .line 1009
    move-wide/from16 p13, v2

    .line 1010
    .line 1011
    move-object/from16 p9, v5

    .line 1012
    .line 1013
    move-object/from16 p8, v6

    .line 1014
    .line 1015
    invoke-direct/range {p8 .. p14}, Lma/d;-><init>(Lsa/e;Ljava/lang/String;ILY0/K;J)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v2, p8

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v5, 0x0

    .line 1022
    move-object/from16 p11, v0

    .line 1023
    .line 1024
    move-object/from16 p10, v2

    .line 1025
    .line 1026
    move/from16 p12, v3

    .line 1027
    .line 1028
    move-object/from16 p9, v4

    .line 1029
    .line 1030
    move/from16 p13, v5

    .line 1031
    .line 1032
    move-object/from16 p8, v9

    .line 1033
    .line 1034
    invoke-static/range {p8 .. p13}, Landroidx/compose/ui/viewinterop/a;->b(Lab/c;Lo0/p;Lab/c;Lc0/l;II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_1a

    .line 1042
    .line 1043
    move-object v2, v0

    .line 1044
    new-instance v0, Lma/e;

    .line 1045
    .line 1046
    move-wide/from16 v3, p2

    .line 1047
    .line 1048
    move-object/from16 v6, p5

    .line 1049
    .line 1050
    move-wide/from16 v11, p15

    .line 1051
    .line 1052
    move/from16 v19, p19

    .line 1053
    .line 1054
    move v5, v1

    .line 1055
    move-object/from16 v32, v2

    .line 1056
    .line 1057
    move-object v2, v8

    .line 1058
    move-object/from16 v18, v10

    .line 1059
    .line 1060
    move/from16 v17, v21

    .line 1061
    .line 1062
    move/from16 v9, v22

    .line 1063
    .line 1064
    move-wide/from16 v13, v24

    .line 1065
    .line 1066
    move-wide/from16 v15, v26

    .line 1067
    .line 1068
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move/from16 v10, p4

    .line 1071
    .line 1072
    move-object/from16 v8, p7

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v19}, Lma/e;-><init>(Ljava/lang/String;Lo0/p;JILY0/K;Lab/a;Lq4/f;IZJJJZLab/c;I)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v2, v32

    .line 1078
    .line 1079
    iput-object v0, v2, Lc0/r0;->d:Lab/e;

    .line 1080
    .line 1081
    :cond_1a
    return-void
.end method

.method public static b(Landroid/widget/EdgeEffect;FFLl1/c;)F
    .locals 8

    .line 1
    sget v0, Ly/w;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ll1/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ly/w;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ly/w;->b:D

    .line 38
    .line 39
    sget-wide v6, Ly/w;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LE6/e;->c(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ldb/a;->E(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final c(Lu/F;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu/F;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lu/F;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lu/G;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lu/G;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lu/G;

    .line 35
    .line 36
    invoke-direct {v3}, Lu/G;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lu/F;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lu/F;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, LMa/w;->a:LMa/w;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, LMa/n;->K(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, LV0/p;

    .line 53
    .line 54
    check-cast v6, LV0/p;

    .line 55
    .line 56
    invoke-virtual {v6}, LV0/p;->e()Lu0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lu0/c;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, LV0/p;->e()Lu0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lu0/c;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, LV0/p;->e()Lu0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lu0/c;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, LV0/p;->e()Lu0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lu0/c;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, Lu0/b;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, Lu0/b;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lu0/b;

    .line 157
    .line 158
    iget-wide v6, p0, Lu0/b;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    invoke-static {v0}, Ln1/a;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, LMa/n;->K(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lu0/b;

    .line 188
    .line 189
    iget-wide v8, v8, Lu0/b;->a:J

    .line 190
    .line 191
    check-cast v0, Lu0/b;

    .line 192
    .line 193
    iget-wide v10, v0, Lu0/b;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v8, v9}, Lu0/b;->g(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v0, Lu0/b;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, Lu0/b;-><init>(J)V

    .line 202
    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    check-cast v0, Lu0/b;

    .line 210
    .line 211
    iget-wide v6, v0, Lu0/b;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    .line 215
    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    and-long/2addr v3, v6

    .line 221
    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    .line 230
    :goto_4
    return v2

    .line 231
    :cond_6
    return v1
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static f()Lu/F;
    .locals 1

    .line 1
    sget-object v0, Lu/M;->a:[J

    .line 2
    .line 3
    new-instance v0, Lu/F;

    .line 4
    .line 5
    invoke-direct {v0}, Lu/F;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LC4/g;LC4/f;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lo2/c;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, LC4/g;->c:LC4/g;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, LC4/g;->a:La/a;

    .line 56
    .line 57
    invoke-static {v3, p3}, LG4/f;->d(La/a;LC4/f;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, LC4/g;->b:La/a;

    .line 73
    .line 74
    invoke-static {v2, p3}, LG4/f;->d(La/a;LC4/f;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, LHb/l;->e(IIIILC4/f;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_7
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_8
    if-lez p4, :cond_b

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_b
    sget-object p4, LC4/g;->c:LC4/g;

    .line 154
    .line 155
    invoke-static {p2, p4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    iget-object v0, p2, LC4/g;->a:La/a;

    .line 164
    .line 165
    invoke-static {v0, p3}, LG4/f;->d(La/a;LC4/f;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_9
    invoke-static {p2, p4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    iget-object p2, p2, LC4/g;->b:La/a;

    .line 178
    .line 179
    invoke-static {p2, p3}, LG4/f;->d(La/a;LC4/f;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, LHb/l;->e(IIIILC4/f;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, Ldb/a;->D(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, Ldb/a;->D(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Lo2/c;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static h(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static varargs j([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_7

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "-"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v7, v8, v4}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    array-length v8, v2

    .line 45
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, [Ljava/lang/Class;

    .line 50
    .line 51
    array-length v9, v7

    .line 52
    array-length v10, v8

    .line 53
    if-ne v9, v10, :cond_6

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v10, v7

    .line 58
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v10, v7

    .line 62
    move v11, v4

    .line 63
    move v12, v11

    .line 64
    :goto_1
    if-ge v11, v10, :cond_3

    .line 65
    .line 66
    aget-object v13, v7, v11

    .line 67
    .line 68
    add-int/lit8 v14, v12, 0x1

    .line 69
    .line 70
    aget-object v12, v8, v12

    .line 71
    .line 72
    invoke-static {v13}, LW4/a;->x(Ljava/lang/Class;)Lbb/e;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v12}, LW4/a;->x(Ljava/lang/Class;)Lbb/e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v15, v4}, Lbb/e;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 96
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    move v12, v14

    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v7, 0x0

    .line 120
    :cond_5
    if-ge v7, v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    const/4 v6, 0x0

    .line 142
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 146
    .line 147
    const-string v2, " not found"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static varargs k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    array-length v0, p2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    int-to-double v0, v0

    .line 42
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v0, v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    :goto_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, LPb/b;->C(II)Lgb/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgb/b;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    move-object v5, v0

    .line 70
    check-cast v5, Lgb/c;

    .line 71
    .line 72
    iget-boolean v5, v5, Lgb/c;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lgb/c;

    .line 78
    .line 79
    invoke-virtual {v5}, Lgb/c;->nextInt()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, LK5/j;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct {v3, v5}, LK5/j;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, LK5/j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, p2}, LK5/j;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class p2, Lc0/l;

    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LK5/j;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-array p2, p2, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/n0;->j([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    array-length p2, p0

    .line 141
    move v0, v2

    .line 142
    :goto_3
    if-ge v0, p2, :cond_7

    .line 143
    .line 144
    aget-object v1, p0, v0

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x2d

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v5, v2}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_4
    move-object v4, v1

    .line 188
    :catch_1
    :cond_7
    return-object v4
.end method

.method public static l(LQa/g;LQa/h;)LQa/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LQa/g;->getKey()LQa/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static m(Ljavax/net/ssl/SSLSession;)Lzb/l;
    .locals 6

    .line 1
    sget-object v0, LMa/w;->a:LMa/w;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lzb/h;->b:Lzb/b;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lzb/b;->c(Ljava/lang/String;)Lzb/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LHb/d;->e(Ljava/lang/String;)Lzb/H;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LAb/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    new-instance v4, Lzb/l;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, LAb/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, LJ/c;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {p0, v5, v3}, LJ/c;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0, p0}, Lzb/l;-><init>(Lzb/H;Lzb/h;Ljava/util/List;Lab/a;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "tlsVersion == NONE"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "tlsVersion == null"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "cipherSuite == "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "cipherSuite == null"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final n(Ld4/m;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ld4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static o(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/String;Lc0/q;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "Composable "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v4, p3

    .line 11
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/internal/play_billing/n0;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v4, v2, p2, p3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;Lc0/l;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, p3

    .line 55
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v4, v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;Lc0/l;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " not found"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Failed to invoke Composable Method \'"

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x27

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "PreviewLogger"

    .line 118
    .line 119
    invoke-static {p1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public static varargs q(Ljava/lang/reflect/Method;Ljava/lang/Object;Lc0/l;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, -0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    aget-object v6, v2, v3

    .line 18
    .line 19
    const-class v7, Lc0/l;

    .line 20
    .line 21
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v0

    .line 40
    :goto_2
    if-nez v4, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    add-int/2addr v3, v4

    .line 44
    int-to-double v2, v3

    .line 45
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 46
    .line 47
    div-double/2addr v2, v5

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v5, v5

    .line 61
    if-eq v5, v2, :cond_5

    .line 62
    .line 63
    int-to-double v6, v4

    .line 64
    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    .line 65
    .line 66
    div-double/2addr v6, v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-int v6, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v6, v0

    .line 74
    :goto_4
    add-int/2addr v6, v2

    .line 75
    if-ne v6, v5, :cond_14

    .line 76
    .line 77
    new-array v6, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    move v7, v0

    .line 80
    :goto_5
    if-ge v7, v5, :cond_13

    .line 81
    .line 82
    if-ltz v7, :cond_e

    .line 83
    .line 84
    if-ge v7, v4, :cond_e

    .line 85
    .line 86
    if-ltz v7, :cond_6

    .line 87
    .line 88
    invoke-static {p3}, LMa/l;->a0([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-gt v7, v8, :cond_6

    .line 93
    .line 94
    aget-object v8, p3, v7

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aget-object v8, v8, v7

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sparse-switch v9, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :sswitch_0
    const-string v9, "short"

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :sswitch_1
    const-string v9, "float"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v8, 0x0

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :sswitch_2
    const-string v9, "boolean"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :sswitch_3
    const-string v9, "long"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_7

    .line 177
    :sswitch_4
    const-string v9, "char"

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_7

    .line 191
    :sswitch_5
    const-string v9, "byte"

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_7

    .line 205
    :sswitch_6
    const-string v9, "int"

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_10

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :sswitch_7
    const-string v9, "double"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    :goto_6
    const/4 v8, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    if-ne v7, v4, :cond_f

    .line 232
    .line 233
    move-object v8, p2

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    if-gt v3, v7, :cond_11

    .line 236
    .line 237
    if-ge v7, v2, :cond_11

    .line 238
    .line 239
    :cond_10
    move-object v8, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_11
    if-gt v2, v7, :cond_12

    .line 242
    .line 243
    if-ge v7, v5, :cond_12

    .line 244
    .line 245
    const v8, 0x1fffff

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_7
    aput-object v8, v6, v7

    .line 253
    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p1, "Unexpected index"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p1, "params don\'t add up to total params"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static s(LQa/g;LQa/h;)LQa/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LQa/g;->getKey()LQa/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LQa/j;->a:LQa/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final u(Lc0/l;I)LA0/b;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 2
    .line 3
    check-cast p0, Lc0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lc0/O0;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LT0/d;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v2, LT0/d;->a:Lu/u;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/util/TypedValue;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, LT0/d;->a:Lu/u;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lu/u;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v5, Lu/k;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v8, v7, v6

    .line 57
    .line 58
    iget-object v5, v5, Lu/k;->b:[I

    .line 59
    .line 60
    aput p1, v5, v6

    .line 61
    .line 62
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const-string v7, ".xml"

    .line 76
    .line 77
    invoke-static {v2, v7}, Ljb/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v4, :cond_6

    .line 82
    .line 83
    const v2, -0x2fdd7805

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lc0/q;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lc0/O0;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LT0/c;

    .line 102
    .line 103
    new-instance v7, LT0/b;

    .line 104
    .line 105
    invoke-direct {v7, v0, p1}, LT0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v3, LT0/c;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LT0/a;

    .line 123
    .line 124
    :cond_1
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    const/4 v8, 0x2

    .line 135
    if-eq v5, v8, :cond_2

    .line 136
    .line 137
    if-eq v5, v4, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    if-ne v5, v8, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "vector"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-static {v0, v1, p1, v2}, Ldb/a;->v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LT0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object p1, v3, LT0/c;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 182
    .line 183
    const-string p1, "No start tag found"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_5
    :goto_2
    iget-object p1, v5, LT0/a;->a:LB0/f;

    .line 190
    .line 191
    invoke-static {p1, p0}, LB0/b;->c(LB0/f;Lc0/l;)LB0/K;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, v6}, Lc0/q;->p(Z)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    const v3, -0x2fdb18db

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lc0/q;->T(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p0, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    or-int/2addr v0, v3

    .line 218
    invoke-virtual {p0}, Lc0/q;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 225
    .line 226
    if-ne v3, v0, :cond_8

    .line 227
    .line 228
    :cond_7
    :try_start_1
    invoke-virtual {v1, p1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v3, Lv0/f;

    .line 244
    .line 245
    invoke-direct {v3, p1}, Lv0/f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v3, Lv0/B;

    .line 252
    .line 253
    new-instance p1, LA0/a;

    .line 254
    .line 255
    move-object v0, v3

    .line 256
    check-cast v0, Lv0/f;

    .line 257
    .line 258
    iget-object v1, v0, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v0, v0, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v1, v1

    .line 271
    const/16 v4, 0x20

    .line 272
    .line 273
    shl-long/2addr v1, v4

    .line 274
    int-to-long v4, v0

    .line 275
    const-wide v7, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v4, v7

    .line 281
    or-long v0, v1, v4

    .line 282
    .line 283
    invoke-direct {p1, v3, v0, v1}, LA0/a;-><init>(Lv0/B;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v6}, Lc0/q;->p(Z)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :catch_0
    move-exception p0

    .line 291
    new-instance p1, LA4/e;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "Error attempting to load resource: "

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_3
    monitor-exit v2

    .line 312
    throw p0
.end method

.method public static v(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu8/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lu8/a;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ldb/a;->z([B)Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/text/ParseException;

    .line 47
    .line 48
    const-string v3, "Invalid X.509 certificate at position "

    .line 49
    .line 50
    const-string v4, ": "

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static w(LQa/g;LQa/i;)LQa/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQa/j;->a:LQa/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LQa/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LQa/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, LQa/i;->Y(Ljava/lang/Object;Lab/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LQa/i;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final x(Lu/F;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lu/G;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lu/G;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lu/G;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu/G;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lu/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final y(Lu/F;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lu/F;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lu/F;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lu/F;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lu/G;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lu/G;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lu/G;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lu/G;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lu/F;->k(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final z(LY0/K;Ll1/m;)LY0/K;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LY0/K;

    .line 4
    .line 5
    iget-object v2, v0, LY0/K;->a:LY0/C;

    .line 6
    .line 7
    sget-object v3, LY0/D;->d:Lj1/p;

    .line 8
    .line 9
    iget-object v3, v2, LY0/C;->a:Lj1/p;

    .line 10
    .line 11
    sget-object v4, Lj1/n;->a:Lj1/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, LY0/D;->d:Lj1/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, LY0/C;->b:J

    .line 25
    .line 26
    sget-object v6, Ll1/o;->b:[Ll1/p;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, LY0/D;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, LY0/C;->c:Lc1/t;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lc1/t;->f:Lc1/t;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, LY0/C;->d:Lc1/p;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lc1/p;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lc1/p;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lc1/p;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LY0/C;->e:Lc1/q;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lc1/q;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lc1/q;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lc1/q;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, LY0/C;->f:Lc1/j;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lc1/j;->b:Lc1/f;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, LY0/C;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v13, v2, LY0/C;->h:J

    .line 94
    .line 95
    and-long v15, v13, v24

    .line 96
    .line 97
    cmp-long v3, v15, v26

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-wide v13, LY0/D;->b:J

    .line 102
    .line 103
    :cond_7
    iget-object v3, v2, LY0/C;->i:Lj1/a;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v3, Lj1/a;->a:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_4
    new-instance v15, Lj1/a;

    .line 112
    .line 113
    invoke-direct {v15, v3}, Lj1/a;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, LY0/C;->j:Lj1/q;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Lj1/q;->c:Lj1/q;

    .line 121
    .line 122
    :cond_9
    move-object/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v2, LY0/C;->k:Lf1/b;

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    sget-object v3, Lf1/b;->c:Lf1/b;

    .line 129
    .line 130
    sget-object v3, Lf1/c;->a:Ld1/k;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    iget-object v5, v3, Ld1/k;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LY1/s;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    :try_start_0
    iget-object v6, v3, Ld1/k;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lf1/b;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget-object v7, v3, Ld1/k;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-ne v4, v7, :cond_a

    .line 159
    .line 160
    monitor-exit v5

    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    :goto_5
    move-object v3, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_6
    if-ge v8, v6, :cond_b

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    new-instance v6, Lf1/a;

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v6, v9}, Lf1/a;-><init>(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    move-object/from16 v9, v22

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move-object/from16 v22, v9

    .line 207
    .line 208
    new-instance v6, Lf1/b;

    .line 209
    .line 210
    invoke-direct {v6, v7}, Lf1/b;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Ld1/k;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v3, Ld1/k;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    move-object/from16 v17, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    monitor-exit v5

    .line 223
    throw v0

    .line 224
    :cond_c
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-wide/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_9
    iget-wide v3, v2, LY0/C;->l:J

    .line 234
    .line 235
    const-wide/16 v5, 0x10

    .line 236
    .line 237
    cmp-long v5, v3, v5

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    sget-wide v3, LY0/D;->c:J

    .line 243
    .line 244
    :goto_a
    iget-object v5, v2, LY0/C;->m:Lj1/l;

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    sget-object v5, Lj1/l;->b:Lj1/l;

    .line 249
    .line 250
    :cond_e
    iget-object v6, v2, LY0/C;->n:Lv0/P;

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    sget-object v6, Lv0/P;->d:Lv0/P;

    .line 255
    .line 256
    :cond_f
    iget-object v7, v2, LY0/C;->o:LY0/w;

    .line 257
    .line 258
    iget-object v2, v2, LY0/C;->p:Lx0/e;

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    sget-object v2, Lx0/g;->a:Lx0/g;

    .line 263
    .line 264
    :cond_10
    move-object/from16 v23, v2

    .line 265
    .line 266
    move-object/from16 v8, v21

    .line 267
    .line 268
    move-object/from16 v9, v22

    .line 269
    .line 270
    move-object/from16 v21, v6

    .line 271
    .line 272
    move-object/from16 v22, v7

    .line 273
    .line 274
    move-wide/from16 v6, v19

    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    move-object/from16 v5, v18

    .line 279
    .line 280
    move-wide/from16 v18, v3

    .line 281
    .line 282
    new-instance v4, LY0/C;

    .line 283
    .line 284
    invoke-direct/range {v4 .. v23}, LY0/C;-><init>(Lj1/p;JLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;LY0/w;Lx0/e;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, LY0/K;->b:LY0/t;

    .line 288
    .line 289
    sget v3, LY0/u;->b:I

    .line 290
    .line 291
    new-instance v5, LY0/t;

    .line 292
    .line 293
    iget v3, v2, LY0/t;->a:I

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    const/high16 v7, -0x80000000

    .line 297
    .line 298
    if-ne v3, v7, :cond_11

    .line 299
    .line 300
    move v3, v6

    .line 301
    :cond_11
    iget v8, v2, LY0/t;->b:I

    .line 302
    .line 303
    const/4 v9, 0x3

    .line 304
    const/4 v10, 0x1

    .line 305
    if-ne v8, v9, :cond_14

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_13

    .line 312
    .line 313
    if-ne v8, v10, :cond_12

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    new-instance v0, LA4/e;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_13
    const/4 v6, 0x4

    .line 323
    goto :goto_b

    .line 324
    :cond_14
    if-ne v8, v7, :cond_17

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_16

    .line 331
    .line 332
    if-ne v6, v10, :cond_15

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    goto :goto_b

    .line 336
    :cond_15
    new-instance v0, LA4/e;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_16
    move v6, v10

    .line 343
    goto :goto_b

    .line 344
    :cond_17
    move v6, v8

    .line 345
    :goto_b
    iget-wide v8, v2, LY0/t;->c:J

    .line 346
    .line 347
    and-long v11, v8, v24

    .line 348
    .line 349
    cmp-long v11, v11, v26

    .line 350
    .line 351
    if-nez v11, :cond_18

    .line 352
    .line 353
    sget-wide v8, LY0/u;->a:J

    .line 354
    .line 355
    :cond_18
    iget-object v11, v2, LY0/t;->d:Lj1/r;

    .line 356
    .line 357
    if-nez v11, :cond_19

    .line 358
    .line 359
    sget-object v11, Lj1/r;->c:Lj1/r;

    .line 360
    .line 361
    :cond_19
    iget-object v12, v2, LY0/t;->e:LY0/v;

    .line 362
    .line 363
    move v13, v10

    .line 364
    move-object v10, v11

    .line 365
    move-object v11, v12

    .line 366
    iget-object v12, v2, LY0/t;->f:Lj1/i;

    .line 367
    .line 368
    iget v14, v2, LY0/t;->g:I

    .line 369
    .line 370
    if-nez v14, :cond_1a

    .line 371
    .line 372
    sget v14, Lj1/e;->b:I

    .line 373
    .line 374
    :cond_1a
    iget v15, v2, LY0/t;->h:I

    .line 375
    .line 376
    if-ne v15, v7, :cond_1b

    .line 377
    .line 378
    move v15, v13

    .line 379
    :cond_1b
    iget-object v2, v2, LY0/t;->i:Lj1/t;

    .line 380
    .line 381
    if-nez v2, :cond_1c

    .line 382
    .line 383
    sget-object v2, Lj1/t;->c:Lj1/t;

    .line 384
    .line 385
    :cond_1c
    move v7, v6

    .line 386
    move v13, v14

    .line 387
    move v14, v15

    .line 388
    move-object v15, v2

    .line 389
    move v6, v3

    .line 390
    invoke-direct/range {v5 .. v15}, LY0/t;-><init>(IIJLj1/r;LY0/v;Lj1/i;IILj1/t;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, LY0/K;->c:LY0/x;

    .line 394
    .line 395
    invoke-direct {v1, v4, v5, v0}, LY0/K;-><init>(LY0/C;LY0/t;LY0/x;)V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method
