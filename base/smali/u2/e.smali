.class public final Lu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lt2/g;


# instance fields
.field public a:Lu2/t;

.field public b:Lt2/q;

.field public c:Le6/N;

.field public d:Z

.field public e:LP/j;

.field public f:I


# virtual methods
.method public final o()Lt2/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/e;->e:LP/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LP/j;->o()Lt2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v7, p0, Lu2/e;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lu2/e;->a:Lu2/t;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lu2/e;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lu2/e;->c:Le6/N;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Lu2/d;

    .line 32
    .line 33
    iget-object v0, v0, Le6/N;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lu2/t;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lu2/d;-><init>(Lu2/t;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v1, Lu2/d;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lu2/d;-><init>(Lu2/t;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    new-instance v2, Lu2/f;

    .line 52
    .line 53
    iget-object v0, p0, Lu2/e;->b:Lt2/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt2/q;->o()Lt2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct/range {v2 .. v7}, Lu2/f;-><init>(Lu2/t;Lt2/h;Lt2/h;Lu2/d;I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
