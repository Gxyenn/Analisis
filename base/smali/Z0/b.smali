.class public abstract LZ0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static a(LZ0/r;Landroid/graphics/RectF;ILA/Q0;)[I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ll6/E0;

    .line 5
    .line 6
    iget-object v0, p0, LZ0/r;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LZ0/r;->j()LK6/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p2, v2, v0, v1, v3}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La1/a;

    .line 23
    .line 24
    invoke-direct {v0, p2}, La1/a;-><init>(Ll6/E0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 29
    .line 30
    iget-object p2, p0, LZ0/r;->f:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LZ0/r;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    iget-object p0, p0, LZ0/r;->f:Landroid/text/Layout;

    .line 45
    .line 46
    new-instance p2, LZ0/a;

    .line 47
    .line 48
    invoke-direct {p2, p3}, LZ0/a;-><init>(LA/Q0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
