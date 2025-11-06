.class public final Lqa/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqa/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqa/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqa/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqa/b;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc0/l;)Lc0/a0;
    .locals 2

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    const v0, 0x110acc10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll1/f;

    .line 10
    .line 11
    iget v1, p0, Lqa/b;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll1/f;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lc0/q;->p(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lqa/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lqa/b;

    .line 16
    .line 17
    iget v0, p0, Lqa/b;->a:F

    .line 18
    .line 19
    iget v1, p1, Lqa/b;->a:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, Lqa/b;->b:F

    .line 29
    .line 30
    iget v1, p1, Lqa/b;->b:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lqa/b;->c:F

    .line 40
    .line 41
    iget v1, p1, Lqa/b;->c:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lqa/b;->d:F

    .line 51
    .line 52
    iget p1, p1, Lqa/b;->d:F

    .line 53
    .line 54
    invoke-static {v0, p1}, Ll1/f;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqa/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqa/b;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqa/b;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lqa/b;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
