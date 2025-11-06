.class public final LE6/c;
.super LHb/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:LHb/d;

.field public final synthetic f:LE6/d;


# direct methods
.method public constructor <init>(LE6/d;Landroid/content/Context;Landroid/text/TextPaint;LHb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6/c;->f:LE6/d;

    .line 5
    .line 6
    iput-object p2, p0, LE6/c;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LE6/c;->d:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LE6/c;->e:LHb/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/c;->e:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHb/d;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE6/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LE6/c;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, LE6/c;->f:LE6/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, LE6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE6/c;->e:LHb/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LHb/d;->w(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
