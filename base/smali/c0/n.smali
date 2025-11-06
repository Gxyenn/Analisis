.class public final Lc0/n;
.super Lc0/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lc0/i0;

.field public final synthetic g:Lc0/q;


# direct methods
.method public constructor <init>(Lc0/q;IZZLc0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/n;->g:Lc0/q;

    .line 5
    .line 6
    iput p2, p0, Lc0/n;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/n;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc0/n;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc0/n;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lk0/h;->d:Lk0/h;

    .line 20
    .line 21
    sget-object p2, Lc0/U;->d:Lc0/U;

    .line 22
    .line 23
    new-instance p3, Lc0/i0;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lc0/i0;-><init>(Ljava/lang/Object;Lc0/J0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lc0/n;->f:Lc0/i0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lc0/w;Lk0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc0/t;->a(Lc0/w;Lk0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget v1, v0, Lc0/q;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lc0/q;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/t;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lc0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->f:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/t;->h()LQa/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Lc0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    iget-object v2, v0, Lc0/q;->g:Lc0/w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc0/t;->i(Lc0/w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc0/q;->b:Lc0/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lc0/t;->i(Lc0/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lc0/Y;)Lc0/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc0/t;->j(Lc0/Y;)Lc0/X;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/n;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lc0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lc0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc0/t;->m(Lc0/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget v1, v0, Lc0/q;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lc0/q;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lc0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lc0/q;

    .line 28
    .line 29
    iget-object v2, v2, Lc0/q;->c:Lc0/B0;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lc0/n;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lbb/z;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(Lc0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n;->g:Lc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/q;->b:Lc0/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc0/t;->p(Lc0/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lc0/n;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lc0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Lc0/q;->c:Lc0/B0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
