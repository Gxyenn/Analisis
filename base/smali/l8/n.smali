.class public final Ll8/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ln8/c;

.field public final b:I

.field public final c:Ll8/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z

.field public final k:Ll8/i;

.field public l:I

.field public final m:Z

.field public n:Ll8/y;

.field public final o:Ll8/v;

.field public final p:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln8/c;->c:Ln8/c;

    .line 5
    .line 6
    iput-object v0, p0, Ll8/n;->a:Ln8/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ll8/n;->b:I

    .line 10
    .line 11
    sget-object v1, Ll8/h;->a:Ll8/a;

    .line 12
    .line 13
    iput-object v1, p0, Ll8/n;->c:Ll8/a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ll8/n;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll8/n;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll8/n;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Ll8/n;->g:Z

    .line 38
    .line 39
    sget-object v2, Ll8/m;->j:Ll8/i;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, p0, Ll8/n;->h:I

    .line 43
    .line 44
    iput v2, p0, Ll8/n;->i:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ll8/n;->j:Z

    .line 47
    .line 48
    sget-object v2, Ll8/m;->j:Ll8/i;

    .line 49
    .line 50
    iput-object v2, p0, Ll8/n;->k:Ll8/i;

    .line 51
    .line 52
    iput v1, p0, Ll8/n;->l:I

    .line 53
    .line 54
    iput-boolean v0, p0, Ll8/n;->m:Z

    .line 55
    .line 56
    sget-object v0, Ll8/m;->k:Ll8/u;

    .line 57
    .line 58
    iput-object v0, p0, Ll8/n;->n:Ll8/y;

    .line 59
    .line 60
    sget-object v0, Ll8/m;->l:Ll8/v;

    .line 61
    .line 62
    iput-object v0, p0, Ll8/n;->o:Ll8/v;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ll8/n;->p:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ll8/m;
    .locals 14

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Ll8/n;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll8/n;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lr8/c;->a:Z

    .line 39
    .line 40
    iget v3, p0, Ll8/n;->h:I

    .line 41
    .line 42
    iget v4, p0, Ll8/n;->i:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    :cond_0
    new-instance v5, Lo8/b;

    .line 50
    .line 51
    sget-object v6, Lo8/e;->b:Lo8/d;

    .line 52
    .line 53
    invoke-direct {v5, v6, v3, v4}, Lo8/b;-><init>(Lo8/e;II)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lo8/s;->a:Lo8/q;

    .line 57
    .line 58
    new-instance v6, Lo8/q;

    .line 59
    .line 60
    const-class v7, Ljava/util/Date;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v7, v5, v8}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v5, Lr8/c;->c:Lr8/b;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lo8/b;

    .line 74
    .line 75
    invoke-direct {v7, v5, v3, v4}, Lo8/b;-><init>(Lo8/e;II)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lo8/e;->a:Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v9, Lo8/q;

    .line 81
    .line 82
    invoke-direct {v9, v5, v7, v8}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lr8/c;->b:Lr8/b;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lo8/b;

    .line 91
    .line 92
    invoke-direct {v7, v5, v3, v4}, Lo8/b;-><init>(Lo8/e;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v5, Lo8/e;->a:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v4, Lo8/q;

    .line 98
    .line 99
    invoke-direct {v4, v3, v7, v8}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v9, 0x0

    .line 104
    move-object v4, v9

    .line 105
    :goto_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v1, v0

    .line 117
    new-instance v0, Ll8/m;

    .line 118
    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v4, p0, Ll8/n;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Ll8/n;->g:Z

    .line 127
    .line 128
    iget-boolean v5, p0, Ll8/n;->j:Z

    .line 129
    .line 130
    iget v7, p0, Ll8/n;->l:I

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, p0, Ll8/n;->n:Ll8/y;

    .line 143
    .line 144
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v1, p0, Ll8/n;->p:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ll8/n;->a:Ln8/c;

    .line 152
    .line 153
    iget-object v2, p0, Ll8/n;->c:Ll8/a;

    .line 154
    .line 155
    iget-object v6, p0, Ll8/n;->k:Ll8/i;

    .line 156
    .line 157
    iget-boolean v8, p0, Ll8/n;->m:Z

    .line 158
    .line 159
    iget v9, p0, Ll8/n;->b:I

    .line 160
    .line 161
    iget-object v12, p0, Ll8/n;->o:Ll8/v;

    .line 162
    .line 163
    invoke-direct/range {v0 .. v13}, Ll8/m;-><init>(Ln8/c;Ll8/a;Ljava/util/HashMap;ZZLl8/i;IZILjava/util/ArrayList;Ll8/y;Ll8/y;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
