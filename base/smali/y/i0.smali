.class public final Ly/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/S0;


# static fields
.field public static final i:Ll4/e;


# instance fields
.field public final a:Lc0/f0;

.field public final b:Lc0/f0;

.field public final c:LC/k;

.field public final d:Lc0/f0;

.field public e:F

.field public final f:LA/u;

.field public final g:Lc0/E;

.field public final h:Lc0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ly/k;->g:Ly/k;

    .line 2
    .line 3
    sget-object v1, Ll0/n;->a:Ll4/e;

    .line 4
    .line 5
    new-instance v1, Ll4/e;

    .line 6
    .line 7
    sget-object v2, Ly/g0;->a:Ly/g0;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ll4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ly/i0;->i:Ll4/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/f0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc0/f0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/i0;->a:Lc0/f0;

    .line 10
    .line 11
    new-instance p1, Lc0/f0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lc0/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/i0;->b:Lc0/f0;

    .line 18
    .line 19
    new-instance p1, LC/k;

    .line 20
    .line 21
    invoke-direct {p1}, LC/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/i0;->c:LC/k;

    .line 25
    .line 26
    new-instance p1, Lc0/f0;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lc0/f0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly/i0;->d:Lc0/f0;

    .line 35
    .line 36
    new-instance p1, LZ/r1;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LA/u;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LA/u;-><init>(Lab/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly/i0;->f:LA/u;

    .line 49
    .line 50
    new-instance p1, Ly/h0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Ly/h0;-><init>(Ly/i0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ly/i0;->g:Lc0/E;

    .line 61
    .line 62
    new-instance p1, Ly/h0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Ly/h0;-><init>(Ly/i0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ly/i0;->h:Lc0/E;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/i0;->f:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/i0;->h:Lc0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/i0;->f:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/u;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/i0;->g:Lc0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/i0;->f:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/u;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
