.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/D;


# instance fields
.field public final a:LEb/i;

.field public final b:Lt2/g;

.field public final c:LN7/c;

.field public final d:LH6/e;

.field public final e:LC7/f;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lt2/g;)V
    .locals 3

    .line 1
    new-instance v0, LEb/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEb/i;-><init>(Lt2/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LEb/i;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt2/g;

    .line 12
    .line 13
    new-instance p1, LN7/c;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v1}, LN7/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LN7/c;

    .line 20
    .line 21
    new-instance p1, LC7/f;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {p1, v1}, LC7/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LC7/f;

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 33
    .line 34
    const-wide/32 v1, 0x4c4b40

    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 38
    .line 39
    new-instance p1, LH6/e;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v1}, LH6/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LH6/e;

    .line 47
    .line 48
    iget-object p1, v0, LEb/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LJ1/f;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, LJ1/f;->b:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ln2/x;)LI2/a;
    .locals 12

    .line 1
    iget-object v0, p1, Ln2/x;->b:Ln2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LA2/e;

    .line 7
    .line 8
    invoke-direct {v0}, LA2/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ln2/x;->b:Ln2/u;

    .line 12
    .line 13
    iget-object v2, v2, Ln2/u;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ll4/c;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4, v0, v2}, Ll4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    new-instance v0, Lz2/f;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LN7/c;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LN7/c;->m(Ln2/x;)LB2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 38
    .line 39
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt2/g;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LEb/i;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LH6/e;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LC7/f;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v11}, Lz2/f;-><init>(Ln2/x;Lt2/g;LM2/q;LEb/i;LH6/e;LB2/i;LC7/f;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LEb/i;

    .line 2
    .line 3
    iget-object v0, v0, LEb/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LEb/i;

    .line 2
    .line 3
    iget-object v0, v0, LEb/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ1/f;

    .line 6
    .line 7
    iput-boolean p1, v0, LJ1/f;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ll6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LEb/i;

    .line 2
    .line 3
    iget-object v0, v0, LEb/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJ1/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
