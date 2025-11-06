.class public final LE6/a;
.super LHb/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:LN7/c;

.field public e:Z


# direct methods
.method public constructor <init>(LN7/c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE6/a;->c:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, LE6/a;->d:LN7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LE6/a;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LE6/a;->d:LN7/c;

    .line 6
    .line 7
    iget-object p1, p1, LN7/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LC6/d;

    .line 10
    .line 11
    iget-object v0, p0, LE6/a;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LC6/d;->j(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LC6/d;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LE6/a;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LE6/a;->d:LN7/c;

    .line 6
    .line 7
    iget-object p2, p2, LN7/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LC6/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LC6/d;->j(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, LC6/d;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
