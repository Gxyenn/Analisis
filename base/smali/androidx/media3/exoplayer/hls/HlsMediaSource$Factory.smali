.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/D;


# instance fields
.field public final a:Lb4/j;

.field public b:LC2/c;

.field public c:Ll6/z;

.field public d:Z

.field public final e:LH6/e;

.field public final f:LAb/a;

.field public final g:LH6/e;

.field public final h:LN7/c;

.field public final i:LC7/f;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lt2/g;)V
    .locals 2

    .line 1
    new-instance v0, Lb4/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lb4/j;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lb4/j;

    .line 11
    .line 12
    new-instance p1, LN7/c;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, LN7/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LN7/c;

    .line 19
    .line 20
    new-instance p1, LH6/e;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LH6/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LH6/e;

    .line 26
    .line 27
    sget-object p1, LD2/c;->o:LAb/a;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LAb/a;

    .line 30
    .line 31
    new-instance p1, LC7/f;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v0}, LC7/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LC7/f;

    .line 39
    .line 40
    new-instance p1, LH6/e;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p1, v0}, LH6/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LH6/e;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ln2/x;)LI2/a;
    .locals 14

    .line 1
    iget-object v0, p1, Ln2/x;->b:Ln2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LC2/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LC2/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ll6/z;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ll6/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LC2/c;->a:Ll6/z;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LC2/c;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ll6/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LC2/c;

    .line 31
    .line 32
    iput-object v0, v1, LC2/c;->a:Ll6/z;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LC2/c;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, LC2/c;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Ln2/x;->b:Ln2/u;

    .line 41
    .line 42
    iget-object v0, v0, Ln2/u;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LH6/e;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ll4/c;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v1, v3, v2, v0}, Ll4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_2
    new-instance v0, LC2/l;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LN7/c;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LN7/c;->m(Ln2/x;)LB2/i;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LAb/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, LD2/c;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lb4/j;

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LC7/f;

    .line 77
    .line 78
    invoke-direct {v9, v4, v8, v2}, LD2/c;-><init>(Lb4/j;LC7/f;LD2/s;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 82
    .line 83
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LH6/e;

    .line 86
    .line 87
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v13}, LC2/l;-><init>(Ln2/x;Lb4/j;LC2/c;LH6/e;LB2/i;LC7/f;LD2/c;JZI)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ll6/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ll6/z;

    .line 2
    .line 3
    return-void
.end method
