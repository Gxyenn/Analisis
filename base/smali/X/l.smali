.class public final LX/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Llb/w;

.field public final b:Lc0/a0;

.field public final c:Lc0/E;

.field public final d:Lc0/i0;

.field public final e:Lc0/e0;

.field public final f:Lc0/e0;

.field public final g:Lc0/e0;

.field public final h:Lc0/e0;

.field public final i:Ly/V;


# direct methods
.method public constructor <init>(Llb/w;Lc0/a0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/l;->a:Llb/w;

    .line 5
    .line 6
    iput-object p2, p0, LX/l;->b:Lc0/a0;

    .line 7
    .line 8
    new-instance p1, LX/e;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LX/e;-><init>(LX/l;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX/l;->c:Lc0/E;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LX/l;->d:Lc0/i0;

    .line 27
    .line 28
    new-instance p1, Lc0/e0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lc0/e0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/l;->e:Lc0/e0;

    .line 35
    .line 36
    new-instance p1, Lc0/e0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lc0/e0;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/l;->f:Lc0/e0;

    .line 42
    .line 43
    new-instance p1, Lc0/e0;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Lc0/e0;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX/l;->g:Lc0/e0;

    .line 49
    .line 50
    new-instance p1, Lc0/e0;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lc0/e0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX/l;->h:Lc0/e0;

    .line 56
    .line 57
    new-instance p1, Ly/V;

    .line 58
    .line 59
    invoke-direct {p1}, Ly/V;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LX/l;->i:Ly/V;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LX/l;->c:Lc0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/l;->d:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

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
