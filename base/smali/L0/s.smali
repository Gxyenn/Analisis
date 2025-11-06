.class public final LL0/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/L;
.implements LL0/o;


# instance fields
.field public final a:Ll1/m;

.field public final synthetic b:LL0/o;


# direct methods
.method public constructor <init>(LL0/o;Ll1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL0/s;->a:Ll1/m;

    .line 5
    .line 6
    iput-object p1, p0, LL0/s;->b:LL0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M(IILjava/util/Map;Lab/c;)LL0/K;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, LK0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p4, LL0/r;

    .line 49
    .line 50
    invoke-direct {p4, p1, p2, p3}, LL0/r;-><init>(IILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->O(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/c;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->c0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->a:Ll1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->h0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LL0/s;->b:LL0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
