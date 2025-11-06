.class public final Lt2/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Lt2/l;
    .locals 15

    .line 1
    iget-object v0, p0, Lt2/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt2/l;

    .line 9
    .line 10
    iget-object v3, p0, Lt2/k;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Lt2/k;->b:J

    .line 13
    .line 14
    iget v6, p0, Lt2/k;->c:I

    .line 15
    .line 16
    iget-object v7, p0, Lt2/k;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Lt2/k;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Lt2/k;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Lt2/k;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Lt2/k;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Lt2/k;->i:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, Lt2/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
