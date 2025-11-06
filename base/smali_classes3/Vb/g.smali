.class public final LVb/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:LY1/s;

.field public final k:Ljava/util/List;

.field public final l:LVb/f;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v6, LYb/r;

    .line 4
    .line 5
    const-class v7, LYb/o;

    .line 6
    .line 7
    const-class v1, LYb/b;

    .line 8
    .line 9
    const-class v2, LYb/k;

    .line 10
    .line 11
    const-class v3, LYb/i;

    .line 12
    .line 13
    const-class v4, LYb/l;

    .line 14
    .line 15
    const-class v5, LYb/z;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LVb/g;->p:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LUb/a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, LUb/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, LYb/b;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, LUb/a;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2}, LUb/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, LYb/k;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, LUb/a;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, v2}, LUb/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v2, LYb/i;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, LUb/a;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, v2}, LUb/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v2, LYb/l;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, LUb/a;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2}, LUb/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v2, LYb/z;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, LUb/a;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, v2}, LUb/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v2, LYb/r;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, LUb/a;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2}, LUb/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, LYb/o;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LVb/g;->q:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LY1/s;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVb/g;->b:I

    .line 6
    .line 7
    iput v0, p0, LVb/g;->c:I

    .line 8
    .line 9
    iput v0, p0, LVb/g;->e:I

    .line 10
    .line 11
    iput v0, p0, LVb/g;->f:I

    .line 12
    .line 13
    iput v0, p0, LVb/g;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LVb/g;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LVb/g;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LVb/g;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p1, p0, LVb/g;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, LVb/g;->j:LY1/s;

    .line 39
    .line 40
    iput-object p3, p0, LVb/g;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, LVb/f;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, LVb/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LVb/g;->l:LVb/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lac/a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LVb/g;->h()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lac/a;->e()LYb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lac/a;->b(LYb/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LVb/g;->h()Lac/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LVb/g;->e(Lac/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LVb/g;->h()Lac/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lac/a;->e()LYb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lac/a;->e()LYb/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LYb/t;->b(LYb/t;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LVb/g;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LVb/g;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(LVb/q;)V
    .locals 7

    .line 1
    iget-object v0, p1, LVb/q;->b:LVb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LVb/m;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, LYb/q;

    .line 22
    .line 23
    iget-object v4, p1, LVb/q;->a:LYb/v;

    .line 24
    .line 25
    invoke-virtual {v3}, LYb/t;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LYb/t;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LYb/t;

    .line 31
    .line 32
    iput-object v5, v3, LYb/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput-object v3, v5, LYb/t;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput-object v4, v3, LYb/t;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v4, LYb/t;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, LYb/t;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LYb/t;

    .line 45
    .line 46
    iput-object v4, v3, LYb/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v3, LYb/t;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LYb/t;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iput-object v3, v4, LYb/t;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v4, v3, LYb/q;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, LVb/g;->m:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LVb/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LVb/g;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LVb/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, LVb/g;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, LVb/g;->h()Lac/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lac/a;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, LVb/g;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LVb/g;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LVb/g;->b:I

    .line 18
    .line 19
    iget v0, p0, LVb/g;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, LVb/g;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, LVb/g;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LVb/g;->b:I

    .line 34
    .line 35
    iget v0, p0, LVb/g;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LVb/g;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(Lac/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVb/g;->h()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVb/g;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LVb/q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LVb/q;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LVb/g;->b(LVb/q;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lac/a;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lac/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LVb/g;->e(Lac/a;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, LVb/g;->b:I

    .line 2
    .line 3
    iget v1, p0, LVb/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LVb/g;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LVb/g;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, LVb/g;->e:I

    .line 48
    .line 49
    iput v1, p0, LVb/g;->f:I

    .line 50
    .line 51
    iget v0, p0, LVb/g;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, LVb/g;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final h()Lac/a;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lac/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v7, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v4, v0, LVb/g;->b:I

    .line 54
    .line 55
    iput v4, v0, LVb/g;->c:I

    .line 56
    .line 57
    iput-boolean v4, v0, LVb/g;->d:Z

    .line 58
    .line 59
    iget-object v1, v0, LVb/g;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lac/a;

    .line 87
    .line 88
    invoke-virtual {v0}, LVb/g;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lac/a;->h(LVb/g;)LVb/a;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-boolean v10, v9, LVb/a;->b:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, LVb/g;->e(Lac/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, LVb/a;->a:I

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LVb/g;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, LVb/a;->c:I

    .line 114
    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v7}, LVb/g;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lac/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lac/a;->e()LYb/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, LYb/v;

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Lac/a;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move v9, v5

    .line 165
    :goto_5
    if-eqz v9, :cond_65

    .line 166
    .line 167
    invoke-virtual {v0}, LVb/g;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, LVb/g;->h:Z

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, LVb/g;->g:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v12, v0, LVb/g;->e:I

    .line 182
    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    :cond_b
    move-object/from16 v21, v6

    .line 194
    .line 195
    goto/16 :goto_39

    .line 196
    .line 197
    :cond_c
    new-instance v10, Lcc/h;

    .line 198
    .line 199
    const/16 v12, 0xf

    .line 200
    .line 201
    invoke-direct {v10, v12, v6}, Lcc/h;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, LVb/g;->i:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_5d

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, LUb/a;

    .line 221
    .line 222
    iget v13, v13, LUb/a;->a:I

    .line 223
    .line 224
    const/16 v14, 0x2a

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    const/16 v8, 0x20

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    packed-switch v13, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iget v13, v0, LVb/g;->g:I

    .line 236
    .line 237
    if-lt v13, v11, :cond_d

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_d
    iget v13, v0, LVb/g;->e:I

    .line 242
    .line 243
    iget-object v11, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v15, v16

    .line 250
    .line 251
    move/from16 v20, v15

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    :goto_7
    if-ge v13, v5, :cond_12

    .line 256
    .line 257
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eq v4, v3, :cond_11

    .line 262
    .line 263
    if-eq v4, v8, :cond_11

    .line 264
    .line 265
    if-eq v4, v14, :cond_10

    .line 266
    .line 267
    const/16 v8, 0x2d

    .line 268
    .line 269
    if-eq v4, v8, :cond_f

    .line 270
    .line 271
    const/16 v8, 0x5f

    .line 272
    .line 273
    if-eq v4, v8, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move/from16 v4, v20

    .line 277
    .line 278
    add-int/lit8 v20, v4, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move/from16 v4, v20

    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move/from16 v4, v20

    .line 287
    .line 288
    move/from16 v8, v21

    .line 289
    .line 290
    add-int/lit8 v21, v8, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    move/from16 v4, v20

    .line 294
    .line 295
    move/from16 v8, v21

    .line 296
    .line 297
    move/from16 v20, v4

    .line 298
    .line 299
    move/from16 v21, v8

    .line 300
    .line 301
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    const/16 v8, 0x20

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move/from16 v4, v20

    .line 307
    .line 308
    move/from16 v8, v21

    .line 309
    .line 310
    const/4 v13, 0x3

    .line 311
    if-lt v15, v13, :cond_13

    .line 312
    .line 313
    if-nez v4, :cond_13

    .line 314
    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    :cond_13
    if-lt v4, v13, :cond_14

    .line 318
    .line 319
    if-nez v15, :cond_14

    .line 320
    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    :cond_14
    if-lt v8, v13, :cond_16

    .line 324
    .line 325
    if-nez v15, :cond_16

    .line 326
    .line 327
    if-nez v4, :cond_16

    .line 328
    .line 329
    :cond_15
    new-instance v3, LVb/f;

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-direct {v3, v4}, LVb/f;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-array v5, v4, [Lac/a;

    .line 336
    .line 337
    aput-object v3, v5, v16

    .line 338
    .line 339
    new-instance v3, LVb/c;

    .line 340
    .line 341
    invoke-direct {v3, v5}, LVb/c;-><init>([Lac/a;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v3, LVb/c;->b:I

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    :goto_9
    const/4 v3, 0x0

    .line 352
    :goto_a
    move-object/from16 v21, v6

    .line 353
    .line 354
    goto/16 :goto_34

    .line 355
    .line 356
    :pswitch_0
    iget-object v4, v10, Lcc/h;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lac/a;

    .line 359
    .line 360
    iget v5, v0, LVb/g;->g:I

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    if-lt v5, v8, :cond_17

    .line 364
    .line 365
    move-object/from16 v21, v6

    .line 366
    .line 367
    goto/16 :goto_14

    .line 368
    .line 369
    :cond_17
    iget v8, v0, LVb/g;->e:I

    .line 370
    .line 371
    iget v11, v0, LVb/g;->c:I

    .line 372
    .line 373
    add-int/2addr v11, v5

    .line 374
    invoke-virtual {v10}, Lcc/h;->A()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_18

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_18
    move/from16 v5, v16

    .line 383
    .line 384
    :goto_b
    iget-object v13, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eq v15, v14, :cond_1e

    .line 391
    .line 392
    const/16 v14, 0x2b

    .line 393
    .line 394
    if-eq v15, v14, :cond_1e

    .line 395
    .line 396
    const/16 v14, 0x2d

    .line 397
    .line 398
    if-eq v15, v14, :cond_1e

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    move v15, v8

    .line 405
    move/from16 v3, v16

    .line 406
    .line 407
    :goto_c
    move/from16 v20, v5

    .line 408
    .line 409
    if-ge v15, v14, :cond_1c

    .line 410
    .line 411
    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    move-object/from16 v21, v6

    .line 416
    .line 417
    const/16 v6, 0x29

    .line 418
    .line 419
    if-eq v5, v6, :cond_1a

    .line 420
    .line 421
    const/16 v6, 0x2e

    .line 422
    .line 423
    if-eq v5, v6, :cond_1a

    .line 424
    .line 425
    packed-switch v5, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    const/16 v5, 0x9

    .line 432
    .line 433
    if-le v3, v5, :cond_19

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 437
    .line 438
    move/from16 v5, v20

    .line 439
    .line 440
    move-object/from16 v6, v21

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    const/4 v6, 0x1

    .line 444
    if-lt v3, v6, :cond_1d

    .line 445
    .line 446
    add-int/lit8 v3, v15, 0x1

    .line 447
    .line 448
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-ge v3, v6, :cond_1b

    .line 453
    .line 454
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/16 v14, 0x9

    .line 459
    .line 460
    if-eq v6, v14, :cond_1b

    .line 461
    .line 462
    const/16 v14, 0x20

    .line 463
    .line 464
    if-eq v6, v14, :cond_1b

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1b
    invoke-interface {v13, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v14, LYb/u;

    .line 476
    .line 477
    invoke-direct {v14}, LYb/t;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iput v6, v14, LYb/u;->h:I

    .line 485
    .line 486
    iput-char v5, v14, LYb/u;->i:C

    .line 487
    .line 488
    new-instance v5, LVb/n;

    .line 489
    .line 490
    invoke-direct {v5, v14, v3}, LVb/n;-><init>(LYb/r;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1c
    move-object/from16 v21, v6

    .line 495
    .line 496
    :cond_1d
    :goto_d
    const/4 v5, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_1e
    move/from16 v20, v5

    .line 499
    .line 500
    move-object/from16 v21, v6

    .line 501
    .line 502
    add-int/lit8 v3, v8, 0x1

    .line 503
    .line 504
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ge v3, v5, :cond_1f

    .line 509
    .line 510
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/16 v14, 0x9

    .line 515
    .line 516
    if-eq v5, v14, :cond_1f

    .line 517
    .line 518
    const/16 v14, 0x20

    .line 519
    .line 520
    if-eq v5, v14, :cond_1f

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1f
    new-instance v5, LYb/c;

    .line 524
    .line 525
    invoke-direct {v5}, LYb/t;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-char v15, v5, LYb/c;->h:C

    .line 529
    .line 530
    new-instance v6, LVb/n;

    .line 531
    .line 532
    invoke-direct {v6, v5, v3}, LVb/n;-><init>(LYb/r;I)V

    .line 533
    .line 534
    .line 535
    move-object v5, v6

    .line 536
    :goto_e
    if-nez v5, :cond_20

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_20
    iget-object v3, v5, LVb/n;->a:LYb/r;

    .line 540
    .line 541
    iget v5, v5, LVb/n;->b:I

    .line 542
    .line 543
    sub-int v6, v5, v8

    .line 544
    .line 545
    add-int/2addr v6, v11

    .line 546
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    move v11, v6

    .line 551
    :goto_f
    if-ge v5, v8, :cond_23

    .line 552
    .line 553
    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    const/16 v15, 0x9

    .line 558
    .line 559
    if-ne v14, v15, :cond_21

    .line 560
    .line 561
    rem-int/lit8 v14, v11, 0x4

    .line 562
    .line 563
    const/16 v18, 0x4

    .line 564
    .line 565
    rsub-int/lit8 v14, v14, 0x4

    .line 566
    .line 567
    add-int/2addr v14, v11

    .line 568
    move v11, v14

    .line 569
    goto :goto_10

    .line 570
    :cond_21
    const/16 v15, 0x20

    .line 571
    .line 572
    if-ne v14, v15, :cond_22

    .line 573
    .line 574
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_22
    const/4 v5, 0x1

    .line 580
    goto :goto_11

    .line 581
    :cond_23
    move/from16 v5, v16

    .line 582
    .line 583
    :goto_11
    if-eqz v20, :cond_25

    .line 584
    .line 585
    instance-of v8, v3, LYb/u;

    .line 586
    .line 587
    if-eqz v8, :cond_24

    .line 588
    .line 589
    move-object v8, v3

    .line 590
    check-cast v8, LYb/u;

    .line 591
    .line 592
    iget v8, v8, LYb/u;->h:I

    .line 593
    .line 594
    const/4 v13, 0x1

    .line 595
    if-eq v8, v13, :cond_24

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_24
    if-nez v5, :cond_25

    .line 599
    .line 600
    :goto_12
    const/4 v5, 0x0

    .line 601
    goto :goto_13

    .line 602
    :cond_25
    if-eqz v5, :cond_26

    .line 603
    .line 604
    sub-int v5, v11, v6

    .line 605
    .line 606
    const/4 v8, 0x4

    .line 607
    if-le v5, v8, :cond_27

    .line 608
    .line 609
    :cond_26
    add-int/lit8 v11, v6, 0x1

    .line 610
    .line 611
    :cond_27
    new-instance v5, LVb/n;

    .line 612
    .line 613
    invoke-direct {v5, v3, v11}, LVb/n;-><init>(LYb/r;I)V

    .line 614
    .line 615
    .line 616
    :goto_13
    if-nez v5, :cond_29

    .line 617
    .line 618
    :cond_28
    :goto_14
    const/4 v3, 0x0

    .line 619
    goto/16 :goto_34

    .line 620
    .line 621
    :cond_29
    iget-object v3, v5, LVb/n;->a:LYb/r;

    .line 622
    .line 623
    iget v5, v5, LVb/n;->b:I

    .line 624
    .line 625
    new-instance v6, LVb/p;

    .line 626
    .line 627
    iget v8, v0, LVb/g;->c:I

    .line 628
    .line 629
    sub-int v8, v5, v8

    .line 630
    .line 631
    invoke-direct {v6, v8}, LVb/p;-><init>(I)V

    .line 632
    .line 633
    .line 634
    instance-of v8, v4, LVb/o;

    .line 635
    .line 636
    if-eqz v8, :cond_2c

    .line 637
    .line 638
    check-cast v4, LVb/o;

    .line 639
    .line 640
    iget-object v4, v4, LVb/o;->a:LYb/r;

    .line 641
    .line 642
    instance-of v8, v4, LYb/c;

    .line 643
    .line 644
    if-eqz v8, :cond_2a

    .line 645
    .line 646
    instance-of v8, v3, LYb/c;

    .line 647
    .line 648
    if-eqz v8, :cond_2a

    .line 649
    .line 650
    check-cast v4, LYb/c;

    .line 651
    .line 652
    iget-char v4, v4, LYb/c;->h:C

    .line 653
    .line 654
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    move-object v8, v3

    .line 659
    check-cast v8, LYb/c;

    .line 660
    .line 661
    iget-char v8, v8, LYb/c;->h:C

    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    goto :goto_15

    .line 672
    :cond_2a
    instance-of v8, v4, LYb/u;

    .line 673
    .line 674
    if-eqz v8, :cond_2b

    .line 675
    .line 676
    instance-of v8, v3, LYb/u;

    .line 677
    .line 678
    if-eqz v8, :cond_2b

    .line 679
    .line 680
    check-cast v4, LYb/u;

    .line 681
    .line 682
    iget-char v4, v4, LYb/u;->i:C

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object v8, v3

    .line 689
    check-cast v8, LYb/u;

    .line 690
    .line 691
    iget-char v8, v8, LYb/u;->i:C

    .line 692
    .line 693
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    goto :goto_15

    .line 702
    :cond_2b
    move/from16 v4, v16

    .line 703
    .line 704
    :goto_15
    if-nez v4, :cond_2d

    .line 705
    .line 706
    :cond_2c
    const/4 v4, 0x1

    .line 707
    goto :goto_16

    .line 708
    :cond_2d
    const/4 v4, 0x1

    .line 709
    new-array v3, v4, [Lac/a;

    .line 710
    .line 711
    aput-object v6, v3, v16

    .line 712
    .line 713
    new-instance v6, LVb/c;

    .line 714
    .line 715
    invoke-direct {v6, v3}, LVb/c;-><init>([Lac/a;)V

    .line 716
    .line 717
    .line 718
    iput v5, v6, LVb/c;->c:I

    .line 719
    .line 720
    move-object v3, v6

    .line 721
    goto/16 :goto_34

    .line 722
    .line 723
    :goto_16
    new-instance v8, LVb/o;

    .line 724
    .line 725
    invoke-direct {v8, v3}, LVb/o;-><init>(LYb/r;)V

    .line 726
    .line 727
    .line 728
    iput-boolean v4, v3, LYb/r;->g:Z

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    new-array v3, v3, [Lac/a;

    .line 732
    .line 733
    aput-object v8, v3, v16

    .line 734
    .line 735
    aput-object v6, v3, v4

    .line 736
    .line 737
    new-instance v4, LVb/c;

    .line 738
    .line 739
    invoke-direct {v4, v3}, LVb/c;-><init>([Lac/a;)V

    .line 740
    .line 741
    .line 742
    iput v5, v4, LVb/c;->c:I

    .line 743
    .line 744
    :goto_17
    move-object v3, v4

    .line 745
    goto/16 :goto_34

    .line 746
    .line 747
    :pswitch_2
    move-object/from16 v21, v6

    .line 748
    .line 749
    iget v3, v0, LVb/g;->g:I

    .line 750
    .line 751
    const/4 v8, 0x4

    .line 752
    if-lt v3, v8, :cond_28

    .line 753
    .line 754
    iget-boolean v3, v0, LVb/g;->h:Z

    .line 755
    .line 756
    if-nez v3, :cond_2e

    .line 757
    .line 758
    invoke-virtual {v0}, LVb/g;->h()Lac/a;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Lac/a;->e()LYb/a;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    instance-of v3, v3, LYb/v;

    .line 767
    .line 768
    if-nez v3, :cond_2e

    .line 769
    .line 770
    new-instance v3, LVb/i;

    .line 771
    .line 772
    invoke-direct {v3}, LVb/i;-><init>()V

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    new-array v5, v4, [Lac/a;

    .line 777
    .line 778
    aput-object v3, v5, v16

    .line 779
    .line 780
    new-instance v3, LVb/c;

    .line 781
    .line 782
    invoke-direct {v3, v5}, LVb/c;-><init>([Lac/a;)V

    .line 783
    .line 784
    .line 785
    iget v4, v0, LVb/g;->c:I

    .line 786
    .line 787
    const/4 v8, 0x4

    .line 788
    add-int/2addr v4, v8

    .line 789
    iput v4, v3, LVb/c;->c:I

    .line 790
    .line 791
    goto/16 :goto_34

    .line 792
    .line 793
    :cond_2e
    const/4 v8, 0x4

    .line 794
    goto/16 :goto_14

    .line 795
    .line 796
    :pswitch_3
    move-object/from16 v21, v6

    .line 797
    .line 798
    move v8, v11

    .line 799
    iget v3, v0, LVb/g;->e:I

    .line 800
    .line 801
    iget-object v4, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 802
    .line 803
    iget v5, v0, LVb/g;->g:I

    .line 804
    .line 805
    if-ge v5, v8, :cond_28

    .line 806
    .line 807
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const/16 v6, 0x3c

    .line 812
    .line 813
    if-ne v5, v6, :cond_28

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    :goto_18
    const/4 v6, 0x7

    .line 817
    if-gt v5, v6, :cond_28

    .line 818
    .line 819
    if-ne v5, v6, :cond_2f

    .line 820
    .line 821
    iget-object v6, v10, Lcc/h;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, Lac/a;

    .line 824
    .line 825
    invoke-virtual {v6}, Lac/a;->e()LYb/a;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    instance-of v6, v6, LYb/v;

    .line 830
    .line 831
    if-eqz v6, :cond_2f

    .line 832
    .line 833
    goto :goto_19

    .line 834
    :cond_2f
    sget-object v6, LVb/j;->e:[[Ljava/util/regex/Pattern;

    .line 835
    .line 836
    aget-object v6, v6, v5

    .line 837
    .line 838
    aget-object v8, v6, v16

    .line 839
    .line 840
    const/4 v13, 0x1

    .line 841
    aget-object v6, v6, v13

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    invoke-interface {v4, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_30

    .line 860
    .line 861
    new-instance v3, LVb/j;

    .line 862
    .line 863
    invoke-direct {v3, v6}, LVb/j;-><init>(Ljava/util/regex/Pattern;)V

    .line 864
    .line 865
    .line 866
    new-array v4, v13, [Lac/a;

    .line 867
    .line 868
    aput-object v3, v4, v16

    .line 869
    .line 870
    new-instance v3, LVb/c;

    .line 871
    .line 872
    invoke-direct {v3, v4}, LVb/c;-><init>([Lac/a;)V

    .line 873
    .line 874
    .line 875
    iget v4, v0, LVb/g;->b:I

    .line 876
    .line 877
    iput v4, v3, LVb/c;->b:I

    .line 878
    .line 879
    goto/16 :goto_34

    .line 880
    .line 881
    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :pswitch_4
    move-object/from16 v21, v6

    .line 885
    .line 886
    const/4 v3, 0x2

    .line 887
    iget v4, v0, LVb/g;->g:I

    .line 888
    .line 889
    const/4 v8, 0x4

    .line 890
    if-lt v4, v8, :cond_31

    .line 891
    .line 892
    goto/16 :goto_14

    .line 893
    .line 894
    :cond_31
    iget-object v4, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 895
    .line 896
    iget v5, v0, LVb/g;->e:I

    .line 897
    .line 898
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    const/16 v8, 0x23

    .line 903
    .line 904
    invoke-static {v8, v5, v6, v4}, Landroid/support/v4/media/session/b;->y(CIILjava/lang/CharSequence;)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    sub-int/2addr v6, v5

    .line 909
    if-eqz v6, :cond_3c

    .line 910
    .line 911
    const/4 v11, 0x6

    .line 912
    if-le v6, v11, :cond_32

    .line 913
    .line 914
    goto/16 :goto_20

    .line 915
    .line 916
    :cond_32
    add-int v11, v5, v6

    .line 917
    .line 918
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-lt v11, v13, :cond_33

    .line 923
    .line 924
    new-instance v8, LVb/i;

    .line 925
    .line 926
    const-string v11, ""

    .line 927
    .line 928
    invoke-direct {v8, v6, v11}, LVb/i;-><init>(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_21

    .line 932
    .line 933
    :cond_33
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    const/16 v14, 0x20

    .line 938
    .line 939
    const/16 v15, 0x9

    .line 940
    .line 941
    if-eq v13, v14, :cond_34

    .line 942
    .line 943
    if-eq v13, v15, :cond_34

    .line 944
    .line 945
    goto/16 :goto_20

    .line 946
    .line 947
    :cond_34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    const/16 v19, 0x1

    .line 952
    .line 953
    add-int/lit8 v13, v13, -0x1

    .line 954
    .line 955
    :goto_1a
    if-lt v13, v11, :cond_36

    .line 956
    .line 957
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eq v3, v15, :cond_35

    .line 962
    .line 963
    if-eq v3, v14, :cond_35

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_35
    add-int/lit8 v13, v13, -0x1

    .line 967
    .line 968
    const/4 v3, 0x2

    .line 969
    const/16 v14, 0x20

    .line 970
    .line 971
    const/16 v15, 0x9

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_36
    add-int/lit8 v13, v11, -0x1

    .line 975
    .line 976
    :goto_1b
    move v3, v13

    .line 977
    :goto_1c
    if-lt v3, v11, :cond_38

    .line 978
    .line 979
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 980
    .line 981
    .line 982
    move-result v14

    .line 983
    if-eq v14, v8, :cond_37

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_37
    add-int/lit8 v3, v3, -0x1

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_38
    add-int/lit8 v3, v11, -0x1

    .line 990
    .line 991
    :goto_1d
    move v8, v3

    .line 992
    :goto_1e
    if-lt v8, v11, :cond_3a

    .line 993
    .line 994
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    const/16 v15, 0x9

    .line 999
    .line 1000
    if-eq v14, v15, :cond_39

    .line 1001
    .line 1002
    const/16 v15, 0x20

    .line 1003
    .line 1004
    if-eq v14, v15, :cond_39

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_39
    add-int/lit8 v8, v8, -0x1

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_3a
    add-int/lit8 v8, v11, -0x1

    .line 1011
    .line 1012
    :goto_1f
    if-eq v8, v3, :cond_3b

    .line 1013
    .line 1014
    new-instance v3, LVb/i;

    .line 1015
    .line 1016
    add-int/lit8 v8, v8, 0x1

    .line 1017
    .line 1018
    invoke-interface {v4, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-direct {v3, v6, v8}, LVb/i;-><init>(ILjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v8, v3

    .line 1030
    goto :goto_21

    .line 1031
    :cond_3b
    new-instance v8, LVb/i;

    .line 1032
    .line 1033
    add-int/lit8 v13, v13, 0x1

    .line 1034
    .line 1035
    invoke-interface {v4, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-direct {v8, v6, v3}, LVb/i;-><init>(ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_3c
    :goto_20
    const/4 v8, 0x0

    .line 1048
    :goto_21
    if-eqz v8, :cond_3d

    .line 1049
    .line 1050
    const/4 v13, 0x1

    .line 1051
    new-array v3, v13, [Lac/a;

    .line 1052
    .line 1053
    aput-object v8, v3, v16

    .line 1054
    .line 1055
    new-instance v5, LVb/c;

    .line 1056
    .line 1057
    invoke-direct {v5, v3}, LVb/c;-><init>([Lac/a;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    iput v3, v5, LVb/c;->b:I

    .line 1065
    .line 1066
    :goto_22
    move-object v3, v5

    .line 1067
    goto/16 :goto_34

    .line 1068
    .line 1069
    :cond_3d
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    const/16 v14, 0x2d

    .line 1074
    .line 1075
    if-eq v3, v14, :cond_3f

    .line 1076
    .line 1077
    const/16 v6, 0x3d

    .line 1078
    .line 1079
    if-eq v3, v6, :cond_3e

    .line 1080
    .line 1081
    goto :goto_23

    .line 1082
    :cond_3e
    add-int/lit8 v3, v5, 0x1

    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-static {v6, v3, v8, v4}, Landroid/support/v4/media/session/b;->y(CIILjava/lang/CharSequence;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-static {v4, v3, v6}, Landroid/support/v4/media/session/b;->z(Ljava/lang/CharSequence;II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-lt v3, v6, :cond_3f

    .line 1105
    .line 1106
    const/4 v3, 0x1

    .line 1107
    goto :goto_24

    .line 1108
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1109
    .line 1110
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const/16 v14, 0x2d

    .line 1115
    .line 1116
    invoke-static {v14, v5, v3, v4}, Landroid/support/v4/media/session/b;->y(CIILjava/lang/CharSequence;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/session/b;->z(Ljava/lang/CharSequence;II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-lt v3, v5, :cond_40

    .line 1133
    .line 1134
    const/4 v3, 0x2

    .line 1135
    goto :goto_24

    .line 1136
    :cond_40
    :goto_23
    move/from16 v3, v16

    .line 1137
    .line 1138
    :goto_24
    if-lez v3, :cond_28

    .line 1139
    .line 1140
    invoke-virtual {v10}, Lcc/h;->A()Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    if-eqz v5, :cond_28

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    new-instance v6, LVb/i;

    .line 1151
    .line 1152
    invoke-direct {v6, v3, v5}, LVb/i;-><init>(ILjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v13, 0x1

    .line 1156
    new-array v3, v13, [Lac/a;

    .line 1157
    .line 1158
    aput-object v6, v3, v16

    .line 1159
    .line 1160
    new-instance v5, LVb/c;

    .line 1161
    .line 1162
    invoke-direct {v5, v3}, LVb/c;-><init>([Lac/a;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    iput v3, v5, LVb/c;->b:I

    .line 1170
    .line 1171
    iput-boolean v13, v5, LVb/c;->d:Z

    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :pswitch_5
    move-object/from16 v21, v6

    .line 1175
    .line 1176
    iget v3, v0, LVb/g;->g:I

    .line 1177
    .line 1178
    const/4 v8, 0x4

    .line 1179
    if-lt v3, v8, :cond_41

    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :cond_41
    iget v4, v0, LVb/g;->e:I

    .line 1184
    .line 1185
    iget-object v5, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    move v11, v4

    .line 1192
    move/from16 v13, v16

    .line 1193
    .line 1194
    move v14, v13

    .line 1195
    :goto_25
    const/16 v15, 0x7e

    .line 1196
    .line 1197
    const/16 v8, 0x60

    .line 1198
    .line 1199
    move/from16 v17, v4

    .line 1200
    .line 1201
    if-ge v11, v6, :cond_42

    .line 1202
    .line 1203
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eq v4, v8, :cond_44

    .line 1208
    .line 1209
    if-eq v4, v15, :cond_43

    .line 1210
    .line 1211
    :cond_42
    const/4 v4, 0x3

    .line 1212
    goto :goto_27

    .line 1213
    :cond_43
    add-int/lit8 v14, v14, 0x1

    .line 1214
    .line 1215
    goto :goto_26

    .line 1216
    :cond_44
    add-int/lit8 v13, v13, 0x1

    .line 1217
    .line 1218
    :goto_26
    add-int/lit8 v11, v11, 0x1

    .line 1219
    .line 1220
    move/from16 v4, v17

    .line 1221
    .line 1222
    const/4 v8, 0x4

    .line 1223
    goto :goto_25

    .line 1224
    :goto_27
    if-lt v13, v4, :cond_49

    .line 1225
    .line 1226
    if-nez v14, :cond_48

    .line 1227
    .line 1228
    add-int v4, v17, v13

    .line 1229
    .line 1230
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    :goto_28
    if-ge v4, v6, :cond_46

    .line 1235
    .line 1236
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    if-ne v11, v8, :cond_45

    .line 1241
    .line 1242
    :goto_29
    const/4 v5, -0x1

    .line 1243
    goto :goto_2a

    .line 1244
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_46
    const/4 v4, -0x1

    .line 1248
    goto :goto_29

    .line 1249
    :goto_2a
    if-eq v4, v5, :cond_47

    .line 1250
    .line 1251
    goto :goto_2b

    .line 1252
    :cond_47
    new-instance v4, LVb/h;

    .line 1253
    .line 1254
    invoke-direct {v4, v8, v13, v3}, LVb/h;-><init>(CII)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_2c

    .line 1258
    :cond_48
    const/4 v4, 0x3

    .line 1259
    :cond_49
    if-lt v14, v4, :cond_4a

    .line 1260
    .line 1261
    if-nez v13, :cond_4a

    .line 1262
    .line 1263
    new-instance v4, LVb/h;

    .line 1264
    .line 1265
    invoke-direct {v4, v15, v14, v3}, LVb/h;-><init>(CII)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2c

    .line 1269
    :cond_4a
    :goto_2b
    const/4 v4, 0x0

    .line 1270
    :goto_2c
    if-eqz v4, :cond_28

    .line 1271
    .line 1272
    const/4 v13, 0x1

    .line 1273
    new-array v3, v13, [Lac/a;

    .line 1274
    .line 1275
    aput-object v4, v3, v16

    .line 1276
    .line 1277
    new-instance v5, LVb/c;

    .line 1278
    .line 1279
    invoke-direct {v5, v3}, LVb/c;-><init>([Lac/a;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v4, LVb/h;->a:LYb/i;

    .line 1283
    .line 1284
    iget v3, v3, LYb/i;->h:I

    .line 1285
    .line 1286
    add-int v4, v17, v3

    .line 1287
    .line 1288
    iput v4, v5, LVb/c;->b:I

    .line 1289
    .line 1290
    goto/16 :goto_22

    .line 1291
    .line 1292
    :pswitch_6
    move-object/from16 v21, v6

    .line 1293
    .line 1294
    iget v3, v0, LVb/g;->e:I

    .line 1295
    .line 1296
    invoke-static {v0, v3}, LVb/b;->i(LVb/g;I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_28

    .line 1301
    .line 1302
    iget v4, v0, LVb/g;->c:I

    .line 1303
    .line 1304
    iget v5, v0, LVb/g;->g:I

    .line 1305
    .line 1306
    add-int/2addr v4, v5

    .line 1307
    add-int/lit8 v5, v4, 0x1

    .line 1308
    .line 1309
    iget-object v6, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 1310
    .line 1311
    add-int/lit8 v3, v3, 0x1

    .line 1312
    .line 1313
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-ge v3, v8, :cond_4c

    .line 1318
    .line 1319
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    const/16 v15, 0x9

    .line 1324
    .line 1325
    if-eq v3, v15, :cond_4b

    .line 1326
    .line 1327
    const/16 v14, 0x20

    .line 1328
    .line 1329
    if-eq v3, v14, :cond_4b

    .line 1330
    .line 1331
    goto :goto_2d

    .line 1332
    :cond_4b
    add-int/lit8 v5, v4, 0x2

    .line 1333
    .line 1334
    :cond_4c
    :goto_2d
    new-instance v3, LVb/b;

    .line 1335
    .line 1336
    invoke-direct {v3}, LVb/b;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    const/4 v13, 0x1

    .line 1340
    new-array v4, v13, [Lac/a;

    .line 1341
    .line 1342
    aput-object v3, v4, v16

    .line 1343
    .line 1344
    new-instance v3, LVb/c;

    .line 1345
    .line 1346
    invoke-direct {v3, v4}, LVb/c;-><init>([Lac/a;)V

    .line 1347
    .line 1348
    .line 1349
    iput v5, v3, LVb/c;->c:I

    .line 1350
    .line 1351
    goto/16 :goto_34

    .line 1352
    .line 1353
    :pswitch_7
    move-object/from16 v21, v6

    .line 1354
    .line 1355
    iget-object v3, v0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 1356
    .line 1357
    invoke-virtual {v10}, Lcc/h;->A()Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    if-eqz v4, :cond_28

    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const-string v6, "|"

    .line 1368
    .line 1369
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_28

    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    const-string v6, "\n"

    .line 1380
    .line 1381
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-nez v5, :cond_28

    .line 1386
    .line 1387
    iget v5, v0, LVb/g;->b:I

    .line 1388
    .line 1389
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    new-instance v5, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    move/from16 v6, v16

    .line 1403
    .line 1404
    move v8, v6

    .line 1405
    move v11, v8

    .line 1406
    :goto_2e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1407
    .line 1408
    .line 1409
    move-result v13

    .line 1410
    if-ge v8, v13, :cond_5a

    .line 1411
    .line 1412
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1413
    .line 1414
    .line 1415
    move-result v13

    .line 1416
    const/16 v15, 0x9

    .line 1417
    .line 1418
    if-eq v13, v15, :cond_59

    .line 1419
    .line 1420
    const/16 v14, 0x20

    .line 1421
    .line 1422
    if-eq v13, v14, :cond_59

    .line 1423
    .line 1424
    const/16 v14, 0x3a

    .line 1425
    .line 1426
    const/16 v15, 0x2d

    .line 1427
    .line 1428
    if-eq v13, v15, :cond_4f

    .line 1429
    .line 1430
    if-eq v13, v14, :cond_4f

    .line 1431
    .line 1432
    const/16 v6, 0x7c

    .line 1433
    .line 1434
    if-eq v13, v6, :cond_4d

    .line 1435
    .line 1436
    goto/16 :goto_33

    .line 1437
    .line 1438
    :cond_4d
    add-int/lit8 v8, v8, 0x1

    .line 1439
    .line 1440
    add-int/lit8 v11, v11, 0x1

    .line 1441
    .line 1442
    const/4 v13, 0x1

    .line 1443
    if-le v11, v13, :cond_4e

    .line 1444
    .line 1445
    goto/16 :goto_33

    .line 1446
    .line 1447
    :cond_4e
    const/4 v6, 0x1

    .line 1448
    const/16 v14, 0x2d

    .line 1449
    .line 1450
    goto :goto_2e

    .line 1451
    :cond_4f
    if-nez v11, :cond_50

    .line 1452
    .line 1453
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v11

    .line 1457
    if-nez v11, :cond_50

    .line 1458
    .line 1459
    goto :goto_33

    .line 1460
    :cond_50
    if-ne v13, v14, :cond_51

    .line 1461
    .line 1462
    add-int/lit8 v8, v8, 0x1

    .line 1463
    .line 1464
    const/4 v11, 0x1

    .line 1465
    goto :goto_2f

    .line 1466
    :cond_51
    move/from16 v11, v16

    .line 1467
    .line 1468
    :goto_2f
    move/from16 v13, v16

    .line 1469
    .line 1470
    :goto_30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v15

    .line 1474
    if-ge v8, v15, :cond_52

    .line 1475
    .line 1476
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1477
    .line 1478
    .line 1479
    move-result v15

    .line 1480
    const/16 v14, 0x2d

    .line 1481
    .line 1482
    if-ne v15, v14, :cond_53

    .line 1483
    .line 1484
    add-int/lit8 v8, v8, 0x1

    .line 1485
    .line 1486
    const/4 v13, 0x1

    .line 1487
    const/16 v14, 0x3a

    .line 1488
    .line 1489
    goto :goto_30

    .line 1490
    :cond_52
    const/16 v14, 0x2d

    .line 1491
    .line 1492
    :cond_53
    if-nez v13, :cond_54

    .line 1493
    .line 1494
    goto :goto_33

    .line 1495
    :cond_54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1496
    .line 1497
    .line 1498
    move-result v13

    .line 1499
    if-ge v8, v13, :cond_55

    .line 1500
    .line 1501
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1502
    .line 1503
    .line 1504
    move-result v13

    .line 1505
    const/16 v15, 0x3a

    .line 1506
    .line 1507
    if-ne v13, v15, :cond_55

    .line 1508
    .line 1509
    add-int/lit8 v8, v8, 0x1

    .line 1510
    .line 1511
    const/4 v13, 0x1

    .line 1512
    goto :goto_31

    .line 1513
    :cond_55
    move/from16 v13, v16

    .line 1514
    .line 1515
    :goto_31
    if-eqz v11, :cond_56

    .line 1516
    .line 1517
    if-eqz v13, :cond_56

    .line 1518
    .line 1519
    sget-object v11, LTb/c;->b:LTb/c;

    .line 1520
    .line 1521
    goto :goto_32

    .line 1522
    :cond_56
    if-eqz v11, :cond_57

    .line 1523
    .line 1524
    sget-object v11, LTb/c;->a:LTb/c;

    .line 1525
    .line 1526
    goto :goto_32

    .line 1527
    :cond_57
    if-eqz v13, :cond_58

    .line 1528
    .line 1529
    sget-object v11, LTb/c;->c:LTb/c;

    .line 1530
    .line 1531
    goto :goto_32

    .line 1532
    :cond_58
    const/4 v11, 0x0

    .line 1533
    :goto_32
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move/from16 v11, v16

    .line 1537
    .line 1538
    goto/16 :goto_2e

    .line 1539
    .line 1540
    :cond_59
    const/16 v14, 0x2d

    .line 1541
    .line 1542
    add-int/lit8 v8, v8, 0x1

    .line 1543
    .line 1544
    goto/16 :goto_2e

    .line 1545
    .line 1546
    :cond_5a
    if-nez v6, :cond_5b

    .line 1547
    .line 1548
    :goto_33
    const/4 v5, 0x0

    .line 1549
    :cond_5b
    if-eqz v5, :cond_28

    .line 1550
    .line 1551
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-nez v3, :cond_28

    .line 1556
    .line 1557
    invoke-static {v4}, LUb/b;->j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    if-lt v4, v6, :cond_28

    .line 1570
    .line 1571
    new-instance v4, LUb/b;

    .line 1572
    .line 1573
    invoke-direct {v4, v5, v3}, LUb/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v13, 0x1

    .line 1577
    new-array v3, v13, [Lac/a;

    .line 1578
    .line 1579
    aput-object v4, v3, v16

    .line 1580
    .line 1581
    new-instance v4, LVb/c;

    .line 1582
    .line 1583
    invoke-direct {v4, v3}, LVb/c;-><init>([Lac/a;)V

    .line 1584
    .line 1585
    .line 1586
    iget v3, v0, LVb/g;->b:I

    .line 1587
    .line 1588
    iput v3, v4, LVb/c;->b:I

    .line 1589
    .line 1590
    iput-boolean v13, v4, LVb/c;->d:Z

    .line 1591
    .line 1592
    goto/16 :goto_17

    .line 1593
    .line 1594
    :goto_34
    if-eqz v3, :cond_5c

    .line 1595
    .line 1596
    goto :goto_35

    .line 1597
    :cond_5c
    move/from16 v4, v16

    .line 1598
    .line 1599
    move-object/from16 v6, v21

    .line 1600
    .line 1601
    const/4 v5, 0x1

    .line 1602
    const/4 v8, -0x1

    .line 1603
    const/4 v11, 0x4

    .line 1604
    goto/16 :goto_6

    .line 1605
    .line 1606
    :cond_5d
    move/from16 v16, v4

    .line 1607
    .line 1608
    move-object/from16 v21, v6

    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    :goto_35
    if-nez v3, :cond_5e

    .line 1612
    .line 1613
    iget v1, v0, LVb/g;->e:I

    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, LVb/g;->k(I)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_3a

    .line 1619
    :cond_5e
    if-nez v7, :cond_5f

    .line 1620
    .line 1621
    invoke-virtual {v0, v2}, LVb/g;->f(Ljava/util/List;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v7, 0x1

    .line 1625
    :cond_5f
    iget v4, v3, LVb/c;->b:I

    .line 1626
    .line 1627
    const/4 v5, -0x1

    .line 1628
    if-eq v4, v5, :cond_60

    .line 1629
    .line 1630
    invoke-virtual {v0, v4}, LVb/g;->k(I)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_36

    .line 1634
    :cond_60
    iget v4, v3, LVb/c;->c:I

    .line 1635
    .line 1636
    if-eq v4, v5, :cond_61

    .line 1637
    .line 1638
    invoke-virtual {v0, v4}, LVb/g;->j(I)V

    .line 1639
    .line 1640
    .line 1641
    :cond_61
    :goto_36
    iget-boolean v4, v3, LVb/c;->d:Z

    .line 1642
    .line 1643
    if-eqz v4, :cond_63

    .line 1644
    .line 1645
    invoke-virtual {v0}, LVb/g;->h()Lac/a;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    const/16 v19, 0x1

    .line 1654
    .line 1655
    add-int/lit8 v6, v6, -0x1

    .line 1656
    .line 1657
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    iget-object v6, v0, LVb/g;->o:Ljava/util/LinkedHashSet;

    .line 1661
    .line 1662
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    instance-of v6, v4, LVb/q;

    .line 1666
    .line 1667
    if-eqz v6, :cond_62

    .line 1668
    .line 1669
    move-object v6, v4

    .line 1670
    check-cast v6, LVb/q;

    .line 1671
    .line 1672
    invoke-virtual {v0, v6}, LVb/g;->b(LVb/q;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_62
    invoke-virtual {v4}, Lac/a;->e()LYb/a;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-virtual {v4}, LYb/t;->l()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_37

    .line 1683
    :cond_63
    const/16 v19, 0x1

    .line 1684
    .line 1685
    :goto_37
    iget-object v3, v3, LVb/c;->a:[Lac/a;

    .line 1686
    .line 1687
    array-length v4, v3

    .line 1688
    move/from16 v8, v16

    .line 1689
    .line 1690
    move-object/from16 v6, v21

    .line 1691
    .line 1692
    :goto_38
    if-ge v8, v4, :cond_64

    .line 1693
    .line 1694
    aget-object v6, v3, v8

    .line 1695
    .line 1696
    invoke-virtual {v0, v6}, LVb/g;->a(Lac/a;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6}, Lac/a;->f()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    add-int/lit8 v8, v8, 0x1

    .line 1704
    .line 1705
    goto :goto_38

    .line 1706
    :cond_64
    move v8, v5

    .line 1707
    move/from16 v4, v16

    .line 1708
    .line 1709
    move/from16 v5, v19

    .line 1710
    .line 1711
    goto/16 :goto_5

    .line 1712
    .line 1713
    :goto_39
    iget v1, v0, LVb/g;->e:I

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, LVb/g;->k(I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_3a

    .line 1719
    :cond_65
    move-object/from16 v21, v6

    .line 1720
    .line 1721
    :goto_3a
    if-nez v7, :cond_66

    .line 1722
    .line 1723
    iget-boolean v1, v0, LVb/g;->h:Z

    .line 1724
    .line 1725
    if-nez v1, :cond_66

    .line 1726
    .line 1727
    invoke-virtual {v0}, LVb/g;->h()Lac/a;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v1}, Lac/a;->c()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_66

    .line 1736
    .line 1737
    invoke-virtual {v0}, LVb/g;->c()V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :cond_66
    if-nez v7, :cond_67

    .line 1742
    .line 1743
    invoke-virtual {v0, v2}, LVb/g;->f(Ljava/util/List;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_67
    invoke-virtual/range {v21 .. v21}, Lac/a;->f()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-nez v1, :cond_68

    .line 1751
    .line 1752
    invoke-virtual {v0}, LVb/g;->c()V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :cond_68
    iget-boolean v1, v0, LVb/g;->h:Z

    .line 1757
    .line 1758
    if-nez v1, :cond_69

    .line 1759
    .line 1760
    new-instance v1, LVb/q;

    .line 1761
    .line 1762
    invoke-direct {v1}, LVb/q;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, LVb/g;->a(Lac/a;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, LVb/g;->c()V

    .line 1769
    .line 1770
    .line 1771
    :cond_69
    return-void

    .line 1772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, LVb/g;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LVb/g;->e:I

    .line 6
    .line 7
    iput v1, p0, LVb/g;->b:I

    .line 8
    .line 9
    iput v0, p0, LVb/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, LVb/g;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, LVb/g;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LVb/g;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, LVb/g;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LVb/g;->b:I

    .line 36
    .line 37
    iput p1, p0, LVb/g;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, LVb/g;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, LVb/g;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, LVb/g;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LVb/g;->b:I

    .line 6
    .line 7
    iget v0, p0, LVb/g;->f:I

    .line 8
    .line 9
    iput v0, p0, LVb/g;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LVb/g;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, LVb/g;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LVb/g;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LVb/g;->d:Z

    .line 29
    .line 30
    return-void
.end method
