.class public final Lc0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Llb/w;
.implements Lc0/w0;


# static fields
.field public static final d:Lc0/f;


# instance fields
.field public final a:LQa/i;

.field public final b:Lc0/y0;

.field public volatile c:LQa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/y0;->d:Lc0/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LQa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/y0;->a:LQa/i;

    .line 5
    .line 6
    iput-object p0, p0, Lc0/y0;->b:Lc0/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/y0;->b:Lc0/y0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/y0;->c:LQa/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lc0/y0;->d:Lc0/f;

    .line 9
    .line 10
    iput-object v1, p0, Lc0/y0;->c:LQa/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lc0/J;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lc0/J;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Llb/t;->b:Llb/t;

    .line 22
    .line 23
    invoke-interface {v1, v3}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llb/c0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/y0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/y0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()LQa/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/y0;->c:LQa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lc0/y0;->d:Lc0/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc0/y0;->b:Lc0/y0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lc0/y0;->c:LQa/i;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lc0/y0;->a:LQa/i;

    .line 17
    .line 18
    sget-object v2, Llb/t;->b:Llb/t;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llb/c0;

    .line 25
    .line 26
    new-instance v3, Llb/e0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Llb/e0;-><init>(Llb/c0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LQa/j;->a:LQa/j;

    .line 36
    .line 37
    invoke-interface {v1, v2}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, Lc0/y0;->d:Lc0/f;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lc0/y0;->a:LQa/i;

    .line 49
    .line 50
    sget-object v2, Llb/t;->b:Llb/t;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Llb/c0;

    .line 57
    .line 58
    new-instance v3, Llb/e0;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Llb/e0;-><init>(Llb/c0;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lc0/J;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v4}, Lc0/J;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Llb/j0;->p(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LQa/j;->a:LQa/j;

    .line 77
    .line 78
    invoke-interface {v1, v2}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    iput-object v1, p0, Lc0/y0;->c:LQa/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw v1
.end method
