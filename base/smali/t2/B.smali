.class public final Lt2/B;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lt2/h;


# instance fields
.field public final a:Lt2/h;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lt2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt2/B;->a:Lt2/h;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lt2/B;->c:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/B;->a:Lt2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/h;->G()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K(Lt2/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/B;->a:Lt2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt2/h;->K(Lt2/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/B;->a:Lt2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/B;->a:Lt2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/h;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lt2/B;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lt2/B;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final s(Lt2/l;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/B;->a:Lt2/h;

    .line 2
    .line 3
    iget-object v1, p1, Lt2/l;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lt2/B;->c:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lt2/h;->s(Lt2/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lt2/h;->G()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lt2/B;->c:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lt2/h;->y()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lt2/h;->G()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lt2/B;->c:Landroid/net/Uri;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lt2/h;->y()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/B;->a:Lt2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/h;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
