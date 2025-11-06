.class public final Landroidx/room/W;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/C;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:LN/o0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:LL7/m;

.field public final i:LT1/D;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/W;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/C;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLN/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/W;->a:Landroidx/room/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/W;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/W;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/room/W;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/room/W;->e:LN/o0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/W;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, LT3/c;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p3}, LT3/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/W;->k:Lab/a;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/W;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/room/W;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/room/W;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v2, p4, p2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p6, v0

    .line 89
    :goto_2
    aput-object p6, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, Landroidx/room/W;->g:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/room/W;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3, p5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p6, p0, Landroidx/room/W;->f:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, p5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Landroidx/room/W;->f:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p4, p3}, LMa/z;->W(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, LL7/m;

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/room/W;->g:[Ljava/lang/String;

    .line 167
    .line 168
    array-length p2, p2

    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p3, p1, LL7/m;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-array p3, p2, [J

    .line 180
    .line 181
    iput-object p3, p1, LL7/m;->c:Ljava/lang/Object;

    .line 182
    .line 183
    new-array p2, p2, [Z

    .line 184
    .line 185
    iput-object p2, p1, LL7/m;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, p0, Landroidx/room/W;->h:LL7/m;

    .line 188
    .line 189
    new-instance p1, LT1/D;

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/room/W;->g:[Ljava/lang/String;

    .line 192
    .line 193
    array-length p2, p2

    .line 194
    invoke-direct {p1, p2}, LT1/D;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Landroidx/room/W;->i:LT1/D;

    .line 198
    .line 199
    return-void
.end method

.method public static final a(Landroidx/room/W;Landroidx/room/r;LSa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/O;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/O;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/O;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/O;-><init>(Landroidx/room/W;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/room/O;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/room/O;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/O;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/room/O;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/room/r;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/room/N;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v1}, Landroidx/room/N;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Landroidx/room/O;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/room/O;->d:I

    .line 75
    .line 76
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, v1, p0, v0}, Landroidx/room/r;->a(Ljava/lang/String;Lab/c;LSa/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/room/O;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Landroidx/room/O;->d:I

    .line 99
    .line 100
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Landroidx/room/s;->b(Landroidx/room/r;Ljava/lang/String;LSa/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object p2

    .line 109
    :cond_5
    return-object p0
.end method

.method public static final b(Landroidx/room/W;LSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/W;->a:Landroidx/room/C;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/room/P;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/P;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/P;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/P;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/P;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/P;-><init>(Landroidx/room/W;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/room/P;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/room/P;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Landroidx/room/P;->b:LJ3/a;

    .line 39
    .line 40
    iget-object v0, v1, Landroidx/room/P;->a:Landroidx/room/W;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v8

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/C;->getCloseBarrier$room_runtime_release()LJ3/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LJ3/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v5, LMa/y;->a:LMa/y;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Landroidx/room/W;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, LJ3/a;->b()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    :try_start_2
    iget-object v3, p0, Landroidx/room/W;->k:Lab/a;

    .line 89
    .line 90
    invoke-interface {v3}, Lab/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LJ3/a;->b()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    :try_start_3
    new-instance v3, Landroidx/room/Q;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v3, p0, v5, v7}, Landroidx/room/Q;-><init>(Landroidx/room/W;LQa/d;I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v1, Landroidx/room/P;->a:Landroidx/room/W;

    .line 114
    .line 115
    iput-object p1, v1, Landroidx/room/P;->b:LJ3/a;

    .line 116
    .line 117
    iput v4, v1, Landroidx/room/P;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v6, v3, v1}, Landroidx/room/C;->useConnection$room_runtime_release(ZLab/e;LQa/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/Set;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/room/W;->i:LT1/D;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LT1/D;->b(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Landroidx/room/W;->e:LN/o0;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object v8, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p1}, LJ3/a;->b()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_3
    invoke-virtual {p0}, LJ3/a;->b()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    return-object v5
.end method

.method public static final c(Landroidx/room/W;Landroidx/room/M;ILSa/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Landroidx/room/S;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/room/S;

    .line 18
    .line 19
    iget v5, v4, Landroidx/room/S;->j:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Landroidx/room/S;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Landroidx/room/S;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Landroidx/room/S;-><init>(Landroidx/room/W;LSa/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Landroidx/room/S;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LRa/a;->a:LRa/a;

    .line 39
    .line 40
    iget v6, v4, Landroidx/room/S;->j:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v0, v4, Landroidx/room/S;->g:I

    .line 51
    .line 52
    iget v1, v4, Landroidx/room/S;->f:I

    .line 53
    .line 54
    iget v2, v4, Landroidx/room/S;->e:I

    .line 55
    .line 56
    iget-object v6, v4, Landroidx/room/S;->d:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v4, Landroidx/room/S;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, Landroidx/room/S;->b:Landroidx/room/r;

    .line 61
    .line 62
    iget-object v11, v4, Landroidx/room/S;->a:Landroidx/room/W;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p3, v8

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v4, Landroidx/room/S;->e:I

    .line 80
    .line 81
    iget-object v1, v4, Landroidx/room/S;->b:Landroidx/room/r;

    .line 82
    .line 83
    iget-object v2, v4, Landroidx/room/S;->a:Landroidx/room/W;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move v2, v0

    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 100
    .line 101
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, ", 0)"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v0, v4, Landroidx/room/S;->a:Landroidx/room/W;

    .line 117
    .line 118
    iput-object v1, v4, Landroidx/room/S;->b:Landroidx/room/r;

    .line 119
    .line 120
    iput v2, v4, Landroidx/room/S;->e:I

    .line 121
    .line 122
    iput v8, v4, Landroidx/room/S;->j:I

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Landroidx/room/s;->b(Landroidx/room/r;Ljava/lang/String;LSa/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v5, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/room/W;->g:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v3, v3, v2

    .line 134
    .line 135
    sget-object v6, Landroidx/room/W;->l:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x3

    .line 139
    move-object v11, v0

    .line 140
    move v0, v10

    .line 141
    move-object v10, v1

    .line 142
    move v1, v9

    .line 143
    move-object v9, v3

    .line 144
    :goto_2
    if-ge v1, v0, :cond_7

    .line 145
    .line 146
    aget-object v3, v6, v1

    .line 147
    .line 148
    iget-boolean v12, v11, Landroidx/room/W;->d:Z

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    const-string v12, "TEMP"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v12, ""

    .line 156
    .line 157
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v14, "room_table_modification_trigger_"

    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x5f

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 180
    .line 181
    const-string v15, "` AFTER "

    .line 182
    .line 183
    move/from16 p3, v8

    .line 184
    .line 185
    const-string v8, "CREATE "

    .line 186
    .line 187
    invoke-static {v8, v12, v14, v13, v15}, Lcom/google/android/gms/internal/play_billing/G0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v12, " ON `"

    .line 192
    .line 193
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 194
    .line 195
    invoke-static {v8, v3, v12, v9, v13}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, " AND invalidated = 0; END"

    .line 199
    .line 200
    invoke-static {v2, v3, v8}, Lbb/j;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v11, v4, Landroidx/room/S;->a:Landroidx/room/W;

    .line 205
    .line 206
    iput-object v10, v4, Landroidx/room/S;->b:Landroidx/room/r;

    .line 207
    .line 208
    iput-object v9, v4, Landroidx/room/S;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v6, v4, Landroidx/room/S;->d:[Ljava/lang/String;

    .line 211
    .line 212
    iput v2, v4, Landroidx/room/S;->e:I

    .line 213
    .line 214
    iput v1, v4, Landroidx/room/S;->f:I

    .line 215
    .line 216
    iput v0, v4, Landroidx/room/S;->g:I

    .line 217
    .line 218
    iput v7, v4, Landroidx/room/S;->j:I

    .line 219
    .line 220
    invoke-static {v10, v3, v4}, Landroidx/room/s;->b(Landroidx/room/r;Ljava/lang/String;LSa/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v5, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v5

    .line 227
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    move/from16 v8, p3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object v0, LLa/o;->a:LLa/o;

    .line 233
    .line 234
    return-object v0
.end method

.method public static final d(Landroidx/room/W;Landroidx/room/M;ILSa/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/room/T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/T;

    .line 10
    .line 11
    iget v1, v0, Landroidx/room/T;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/T;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/T;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/T;-><init>(Landroidx/room/W;LSa/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/T;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LRa/a;->a:LRa/a;

    .line 31
    .line 32
    iget v2, v0, Landroidx/room/T;->h:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Landroidx/room/T;->e:I

    .line 40
    .line 41
    iget p1, v0, Landroidx/room/T;->d:I

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/room/T;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/room/T;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/room/T;->a:Landroidx/room/r;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/room/W;->g:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p0, p0, p2

    .line 69
    .line 70
    sget-object p2, Landroidx/room/W;->l:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    move v7, v2

    .line 75
    move-object v2, p0

    .line 76
    move p0, v7

    .line 77
    move-object v7, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, p3

    .line 80
    move-object p3, v7

    .line 81
    :goto_1
    if-ge p1, p0, :cond_4

    .line 82
    .line 83
    aget-object v4, p3, p1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "room_table_modification_trigger_"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x60

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object p2, v0, Landroidx/room/T;->a:Landroidx/room/r;

    .line 127
    .line 128
    iput-object v2, v0, Landroidx/room/T;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, v0, Landroidx/room/T;->c:[Ljava/lang/String;

    .line 131
    .line 132
    iput p1, v0, Landroidx/room/T;->d:I

    .line 133
    .line 134
    iput p0, v0, Landroidx/room/T;->e:I

    .line 135
    .line 136
    iput v3, v0, Landroidx/room/T;->h:I

    .line 137
    .line 138
    invoke-static {p2, v4, v0}, Landroidx/room/s;->b(Landroidx/room/r;Ljava/lang/String;LSa/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final e(Lab/a;Lab/a;)V
    .locals 4

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Landroidx/room/W;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/room/W;->a:Landroidx/room/C;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/C;->getCoroutineScope()Llb/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Llb/v;

    .line 31
    .line 32
    invoke-direct {v0}, Llb/v;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LZ/z;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, p0, p2, v2, v3}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p1, v0, v1, p2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(LSa/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/room/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/U;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/U;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/U;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/U;-><init>(Landroidx/room/W;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/U;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/U;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/room/U;->a:LJ3/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/W;->a:Landroidx/room/C;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/room/C;->getCloseBarrier$room_runtime_release()LJ3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LJ3/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :try_start_1
    new-instance v4, Landroidx/room/Q;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v4, p0, v5, v6}, Landroidx/room/Q;-><init>(Landroidx/room/W;LQa/d;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Landroidx/room/U;->a:LJ3/a;

    .line 75
    .line 76
    iput v3, v0, Landroidx/room/U;->d:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v3, v4, v0}, Landroidx/room/C;->useConnection$room_runtime_release(ZLab/e;LQa/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_1
    invoke-virtual {v0}, LJ3/a;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, v2

    .line 93
    :goto_2
    invoke-virtual {v0}, LJ3/a;->b()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 98
    .line 99
    return-object p1
.end method
