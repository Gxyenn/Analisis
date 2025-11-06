.class public final LNb/u;
.super LNb/N;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public e:LNb/N;


# direct methods
.method public constructor <init>(LNb/N;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNb/u;->e:LNb/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LNb/N;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LNb/N;->a()LNb/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LNb/N;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LNb/N;->b()LNb/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LNb/N;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LNb/N;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LNb/N;->d(J)LNb/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LNb/N;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LNb/N;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LNb/N;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LNb/N;->g(JLjava/util/concurrent/TimeUnit;)LNb/N;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LNb/u;->e:LNb/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LNb/N;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
