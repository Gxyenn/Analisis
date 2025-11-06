.class public final Ln8/b;
.super Ll8/A;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public volatile a:Ll8/A;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ll8/m;

.field public final synthetic e:Ls8/a;

.field public final synthetic f:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;ZZLl8/m;Ls8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/b;->f:Ln8/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln8/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln8/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln8/b;->d:Ll8/m;

    .line 11
    .line 12
    iput-object p5, p0, Ln8/b;->e:Ls8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lt8/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln8/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt8/a;->z0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln8/b;->a:Ll8/A;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ln8/b;->d:Ll8/m;

    .line 17
    .line 18
    iget-object v1, p0, Ln8/b;->f:Ln8/c;

    .line 19
    .line 20
    iget-object v2, p0, Ln8/b;->e:Ls8/a;

    .line 21
    .line 22
    iget-object v3, v0, Ll8/m;->d:Lo8/q;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lo8/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    sget-object v5, Lo8/q;->d:Lo8/a;

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v5, v2, Ls8/a;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ll8/B;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-ne v6, v1, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-class v6, Lm8/a;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lm8/a;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v6}, Lm8/a;->value()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-class v7, Ll8/B;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v7, v3, Lo8/q;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/google/android/gms/internal/measurement/G1;

    .line 76
    .line 77
    new-instance v8, Ls8/a;

    .line 78
    .line 79
    invoke-direct {v8, v6}, Ls8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/G1;->d(Ls8/a;)Ln8/i;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ln8/i;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ll8/B;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ll8/B;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    :cond_6
    if-ne v6, v1, :cond_7

    .line 102
    .line 103
    :goto_0
    move-object v1, v3

    .line 104
    :cond_7
    :goto_1
    iget-object v3, v0, Ll8/m;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ll8/B;

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    if-ne v5, v1, :cond_8

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-interface {v5, v0, v2}, Ll8/B;->b(Ll8/m;Ls8/a;)Ll8/A;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    if-nez v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ll8/m;->c(Ls8/a;)Ll8/A;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    iput-object v0, p0, Ln8/b;->a:Ll8/A;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "GSON cannot serialize or deserialize "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final c(Lt8/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln8/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln8/b;->a:Ll8/A;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ln8/b;->d:Ll8/m;

    .line 16
    .line 17
    iget-object v1, p0, Ln8/b;->f:Ln8/c;

    .line 18
    .line 19
    iget-object v2, p0, Ln8/b;->e:Ls8/a;

    .line 20
    .line 21
    iget-object v3, v0, Ll8/m;->d:Lo8/q;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lo8/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    sget-object v5, Lo8/q;->d:Lo8/a;

    .line 31
    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v5, v2, Ls8/a;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ll8/B;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-ne v6, v1, :cond_7

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-class v6, Lm8/a;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lm8/a;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {v6}, Lm8/a;->value()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-class v7, Ll8/B;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v7, v3, Lo8/q;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/G1;

    .line 75
    .line 76
    new-instance v8, Ls8/a;

    .line 77
    .line 78
    invoke-direct {v8, v6}, Ls8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/G1;->d(Ls8/a;)Ln8/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ln8/i;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ll8/B;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ll8/B;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    :cond_6
    if-ne v6, v1, :cond_7

    .line 101
    .line 102
    :goto_0
    move-object v1, v3

    .line 103
    :cond_7
    :goto_1
    iget-object v3, v0, Ll8/m;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ll8/B;

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    if-ne v5, v1, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {v5, v0, v2}, Ll8/B;->b(Ll8/m;Ls8/a;)Ll8/A;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    move-object v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    if-nez v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ll8/m;->c(Ls8/a;)Ll8/A;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iput-object v0, p0, Ln8/b;->a:Ll8/A;

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, p1, p2}, Ll8/A;->c(Lt8/b;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "GSON cannot serialize or deserialize "

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
