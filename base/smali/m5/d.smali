.class public final Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 7
    .line 8
    iget-object v0, v0, Ls5/r;->b:Ls5/o;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Qa;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ls5/k;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Ls5/k;-><init>(Ls5/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ls5/H;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm5/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lm5/d;->b:Ls5/H;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lm5/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lm5/e;

    .line 4
    .line 5
    iget-object v2, p0, Lm5/d;->b:Ls5/H;

    .line 6
    .line 7
    invoke-interface {v2}, Ls5/H;->a()Ls5/E;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lm5/e;-><init>(Landroid/content/Context;Ls5/E;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ls5/M0;

    .line 22
    .line 23
    invoke-direct {v1}, Ls5/G;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm5/e;

    .line 27
    .line 28
    new-instance v3, Ls5/L0;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ls5/L0;-><init>(Ls5/M0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lm5/e;-><init>(Landroid/content/Context;Ls5/E;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b(LB5/c;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lm5/d;->b:Ls5/H;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/J8;

    .line 4
    .line 5
    iget-boolean v3, p1, LB5/c;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, LB5/c;->c:Z

    .line 8
    .line 9
    iget v6, p1, LB5/c;->d:I

    .line 10
    .line 11
    iget-object v2, p1, LB5/c;->e:Lm5/u;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Ls5/W0;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Ls5/W0;-><init>(Lm5/u;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v8, p1, LB5/c;->f:Z

    .line 28
    .line 29
    iget v9, p1, LB5/c;->b:I

    .line 30
    .line 31
    iget v10, p1, LB5/c;->h:I

    .line 32
    .line 33
    iget-boolean v11, p1, LB5/c;->g:Z

    .line 34
    .line 35
    iget p1, p1, LB5/c;->i:I

    .line 36
    .line 37
    add-int/lit8 v12, p1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/J8;-><init>(IZIZILs5/W0;ZIIZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ls5/H;->n3(Lcom/google/android/gms/internal/ads/J8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
