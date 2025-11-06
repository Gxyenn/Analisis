.class public abstract Ly/Y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly/k;->e:Ly/k;

    .line 2
    .line 3
    new-instance v1, Lc0/B;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/B;-><init>(Lab/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly/Y;->a:Lc0/B;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lc0/l;)Ly/f;
    .locals 10

    .line 1
    check-cast p0, Lc0/q;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/q;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly/Y;->a:Lc0/B;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lc0/q;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lc0/q;->H()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Ly/f;

    .line 40
    .line 41
    iget-object v5, v0, Ly/g;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Ly/g;->b:Ll1/c;

    .line 44
    .line 45
    iget-wide v7, v0, Ly/g;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Ly/g;->d:LE/j0;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Ly/f;-><init>(Landroid/content/Context;Ll1/c;JLE/j0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Ly/f;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lc0/q;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
