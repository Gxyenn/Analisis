.class public final LVb/p;
.super Lac/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LYb/s;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYb/s;

    .line 5
    .line 6
    invoke-direct {v0}, LYb/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVb/p;->a:LYb/s;

    .line 10
    .line 11
    iput p1, p0, LVb/p;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LYb/a;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LVb/p;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LVb/p;->a:LYb/s;

    .line 6
    .line 7
    iget-object p1, p1, LYb/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LYb/t;

    .line 10
    .line 11
    check-cast p1, LYb/a;

    .line 12
    .line 13
    instance-of v0, p1, LYb/r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LYb/r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LYb/r;->g:Z

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final e()LYb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/p;->a:LYb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LVb/g;)LVb/a;
    .locals 3

    .line 1
    iget-boolean v0, p1, LVb/g;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LVb/p;->a:LYb/s;

    .line 7
    .line 8
    iget-object v0, v0, LYb/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYb/t;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LVb/g;->h()Lac/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lac/a;->e()LYb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, LYb/v;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v0, LYb/s;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    iput-boolean v1, p0, LVb/p;->c:Z

    .line 33
    .line 34
    iget p1, p1, LVb/g;->e:I

    .line 35
    .line 36
    invoke-static {p1}, LVb/a;->a(I)LVb/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    iget v0, p1, LVb/g;->g:I

    .line 42
    .line 43
    iget v2, p0, LVb/p;->b:I

    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    iget p1, p1, LVb/g;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    new-instance v0, LVb/a;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v0, v2, p1, v1}, LVb/a;-><init>(IIZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
