.class public abstract Lj8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Lj8/a;

.field public final b:Lj8/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Lu8/b;

.field public final g:Ljava/net/URI;

.field public final h:Lk8/d;

.field public final i:Ljava/net/URI;

.field public final j:Lu8/b;

.field public final k:Lu8/b;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj8/b;->n:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj8/e;Lj8/c;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lk8/d;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lu8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/b;->a:Lj8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/b;->b:Lj8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lj8/b;->d:Ljava/util/Set;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lj8/b;->d:Ljava/util/Set;

    .line 26
    .line 27
    :goto_0
    if-eqz p12, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2, p12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lj8/b;->e:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lj8/b;->n:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p2, p0, Lj8/b;->e:Ljava/util/Map;

    .line 44
    .line 45
    :goto_1
    iput-object p13, p0, Lj8/b;->f:Lu8/b;

    .line 46
    .line 47
    iput-object p5, p0, Lj8/b;->g:Ljava/net/URI;

    .line 48
    .line 49
    iput-object p6, p0, Lj8/b;->h:Lk8/d;

    .line 50
    .line 51
    iput-object p7, p0, Lj8/b;->i:Ljava/net/URI;

    .line 52
    .line 53
    iput-object p8, p0, Lj8/b;->j:Lu8/b;

    .line 54
    .line 55
    iput-object p9, p0, Lj8/b;->k:Lu8/b;

    .line 56
    .line 57
    if-eqz p10, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lj8/b;->l:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object p1, p0, Lj8/b;->l:Ljava/util/List;

    .line 72
    .line 73
    :goto_2
    iput-object p11, p0, Lj8/b;->m:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj8/f;

    .line 3
    .line 4
    sget-object v1, Lu8/d;->a:Ll8/m;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lj8/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lj8/b;->a:Lj8/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "alg"

    .line 21
    .line 22
    iget-object v2, v2, Lj8/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lj8/b;->b:Lj8/c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "typ"

    .line 32
    .line 33
    iget-object v2, v2, Lj8/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lj8/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v3, "cty"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lj8/b;->d:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "crit"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lj8/b;->g:Ljava/net/URI;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v3, "jku"

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, v0, Lj8/b;->h:Lk8/d;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v3, "jwk"

    .line 85
    .line 86
    invoke-virtual {v2}, Lk8/d;->c()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, v0, Lj8/b;->i:Ljava/net/URI;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const-string v3, "x5u"

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v0, Lj8/b;->j:Lu8/b;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const-string v3, "x5t"

    .line 111
    .line 112
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, v0, Lj8/b;->k:Lu8/b;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const-string v3, "x5t#S256"

    .line 122
    .line 123
    iget-object v2, v2, Lu8/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v2, v0, Lj8/b;->l:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lu8/a;

    .line 162
    .line 163
    iget-object v4, v4, Lu8/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const-string v2, "x5c"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v2, v0, Lj8/b;->m:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    const-string v3, "kid"

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-boolean v0, v0, Lj8/f;->o:Z

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    const-string v0, "b64"

    .line 188
    .line 189
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {v1}, Lu8/d;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
