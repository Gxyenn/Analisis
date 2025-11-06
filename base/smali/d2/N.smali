.class public final Ld2/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LP3/g;
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final a:Ld2/p;

.field public final b:Landroidx/lifecycle/Z;

.field public c:Landroidx/lifecycle/w;

.field public d:LP3/f;


# direct methods
.method public constructor <init>(Ld2/p;Landroidx/lifecycle/Z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld2/N;->c:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iput-object v0, p0, Ld2/N;->d:LP3/f;

    .line 8
    .line 9
    iput-object p1, p0, Ld2/N;->a:Ld2/p;

    .line 10
    .line 11
    iput-object p2, p0, Ld2/N;->b:Landroidx/lifecycle/Z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/N;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/N;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld2/N;->c:Landroidx/lifecycle/w;

    .line 11
    .line 12
    new-instance v0, LQ3/b;

    .line 13
    .line 14
    new-instance v1, LK3/d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LQ3/b;-><init>(LP3/g;LK3/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LP3/f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LP3/f;-><init>(LQ3/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld2/N;->d:LP3/f;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ3/b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lj2/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/N;->a:Ld2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/p;->D()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lj2/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lj2/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lj2/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/W;->d:LY1/s;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/O;->a:LY1/A;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/O;->b:LY1/s;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ld2/p;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/O;->c:LY1/A;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/N;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/N;->c:Landroidx/lifecycle/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()LP3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/N;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/N;->d:LP3/f;

    .line 5
    .line 6
    iget-object v0, v0, LP3/f;->b:LP3/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/N;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/N;->b:Landroidx/lifecycle/Z;

    .line 5
    .line 6
    return-object v0
.end method
